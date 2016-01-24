create or replace procedure tm_p_parse_csv
is
  --
  p_clob clob;
  p_blob blob;
  p_blob_new blob;
  p_delim varchar2(10) default ';';
  p_optionally_enclosed varchar2(10) default '"';
  p_amount number;
  p_offset number;
  p_message_code varchar2(4000);
  p_translated_text varchar2(4000);
  --
  l_cr constant char(1) := chr(13);
  l_lf constant char(1) := chr(10);
  --
  l_char nchar(1);
  l_lookahead nchar(1);
  l_pos number := 0;
  l_token varchar2(32767) := null;
  l_token_complete boolean := false;
  l_line_complete boolean := false;
  l_new_token boolean := true;
  l_enclosed boolean := false;
  --
  l_line_no number := 1;
  l_column_no number := 1;
 
  --
  l_file_size     integer := dbms_lob.lobmaxsize;
  l_dest_offset   integer := 1;
  l_src_offset    integer := 1;
  l_blob_csid     number := 871; --dbms_lob.default_csid;
  l_lang_context  number := dbms_lob.default_lang_ctx;
  l_warning       integer;
  --
  l_blob_len      number;
  l_clob_len      number;
  --
  l_string_arr      APEX_APPLICATION_GLOBAL.VC_ARR2;
  l_offset          NUMBER := 1;
  l_amount          NUMBER := 15000;
  l_buf             VARCHAR2(32000);
  l_cnt_arr_chunks  NUMBER := 0;
  l_pos_arr_chunks  NUMBER;
  l_buf_len         NUMBER;
  l_buf_pos         NUMBER := 0;
  --
begin

  if upper(v('P12_CHAR_SET')) = 'UTF-8' then
    l_blob_csid := 871;
  else
    select min(NLS_CHARSET_ID(v('P12_CHAR_SET')))
    into l_blob_csid
    from  dual;    
  end if;

  APEX_COLLECTION.CREATE_OR_TRUNCATE_COLLECTION(p_collection_name => 'TM_PARSE_CSV');

  select blob_content
  into p_blob
  from  apex_application_temp_files 
  where name = v('P12_FILE_NAME');  

  DBMS_LOB.CREATETEMPORARY(p_blob_new, false);
  
  l_blob_len := dbms_lob.getlength(p_blob);
   
  if DBMS_LOB.substr(p_blob, 4, l_blob_len - 3) = '0D0A0D0A' then
    p_amount := l_blob_len - 4;
  else
    p_amount := l_blob_len;
  end if;
  --
  
  if DBMS_LOB.SUBSTR(p_blob, 3, 1) = 'EFBBBF' then
    p_offset := 3;
  else
    p_offset := 0;
  end if;
    
  DBMS_LOB.COPY (
    dest_lob    => p_blob_new,
    src_lob     => p_blob,
    amount      => p_amount - p_offset + 1,
    dest_offset => 1,
    src_offset  => p_offset + 1);
 

  DBMS_LOB.CREATETEMPORARY(p_clob, false);

  dbms_lob.convertToClob(
    p_clob, 
    p_blob_new, 
    l_file_size,
    l_dest_offset,
    l_src_offset, 
    l_blob_csid,
    l_lang_context,
    l_warning);

  l_clob_len := dbms_lob.getLength( p_clob );

  if  l_clob_len = 0 then 
    return;
  end  if;  

  WHILE l_offset < l_clob_len LOOP
      l_cnt_arr_chunks := l_cnt_arr_chunks + 1;
      DBMS_LOB.read(p_clob, l_amount, l_offset, l_buf);
      l_offset := l_offset + l_amount;
      l_string_arr(l_cnt_arr_chunks) := l_buf;
  END LOOP;     
  
  l_pos_arr_chunks := 1;
  l_buf := l_string_arr(l_pos_arr_chunks);
  l_buf_len := length(l_buf);

  loop
    -- increment position index
    l_pos := l_pos + 1;
    l_buf_pos := l_buf_pos + 1;
    
    --new chunk?
    if l_pos_arr_chunks < l_cnt_arr_chunks then
      if l_buf_pos+1 >= l_buf_len then
         
        l_pos_arr_chunks := l_pos_arr_chunks + 1;
        l_buf := substr(l_string_arr(l_pos_arr_chunks-1), l_buf_pos, l_buf_len - l_buf_pos + 1)   ||   l_string_arr(l_pos_arr_chunks);
        l_buf_len := length(l_buf);
        l_buf_pos := 1;
        
      end if;      
    end if;       
 
    -- get next character
    l_char := substr( l_buf, l_buf_pos, 1);
 
    -- exit when no more characters to process
    exit when l_char is null or l_pos > l_clob_len;
 
    -- if first character of new token is optionally enclosed character
    -- note that and skip it and get next character
    if l_new_token and l_char = p_optionally_enclosed then
      l_enclosed := true;
      l_pos := l_pos + 1;
      l_buf_pos := l_buf_pos + 1;
      l_char := substr( l_buf, l_buf_pos, 1);
    end if;
    l_new_token := false;
 
    -- get look ahead character
    l_lookahead := substr( l_buf, l_buf_pos + 1, 1);
 
    -- inspect character (and lookahead) to determine what to do
    if l_char = p_optionally_enclosed and l_enclosed then
 
      if l_lookahead = p_optionally_enclosed then
        l_pos := l_pos + 1;
        l_buf_pos := l_buf_pos + 1;
        l_token := l_token || l_lookahead;
      elsif l_lookahead = p_delim then
        l_pos := l_pos + 1;
        l_buf_pos := l_buf_pos + 1;
        l_token_complete := true;
      else
        l_enclosed := false;
      end if;
 
    elsif l_char in ( l_cr, l_lf ) and NOT l_enclosed then
      l_token_complete := true;
      l_line_complete := true;
 
      if l_lookahead in ( l_cr, l_lf ) then
        l_pos := l_pos + 1;
        l_buf_pos := l_buf_pos + 1;
      end if;
 
    elsif l_char = p_delim and not l_enclosed then
      l_token_complete := true;
 
    elsif l_pos = l_clob_len then
      l_token := l_token || l_char;
      l_token_complete := true;
      l_line_complete := true;
 
    else
      l_token := l_token || l_char;
    end if;
 
    -- process a new token
    if l_token_complete then
      
      if l_column_no = 1 then
        p_message_code := l_token;
      elsif l_column_no = 3 then
        p_translated_text :=  l_token;
      end if;
    
      l_column_no := l_column_no + 1;
      l_token := null;
      l_enclosed := false;
      l_new_token := true;
      l_token_complete := false;
    end if;
 
    -- process end-of-line here
    if l_line_complete then
    
      if l_line_no > 1 then       
        APEX_COLLECTION.ADD_MEMBER(
                         p_collection_name => 'TM_PARSE_CSV',
                         p_c001            => p_message_code,
                         p_c002            => p_translated_text);        
      end if;

      p_message_code := '';
      p_translated_text := '';
      
      l_line_no := l_line_no + 1;
      l_column_no := 1;
      l_line_complete := false;
    end if;
  end loop;
  
end tm_p_parse_csv;
