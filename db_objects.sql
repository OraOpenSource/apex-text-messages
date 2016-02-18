CREATE SEQUENCE   TM_BACKUP_MESSAGES_SEQ;
CREATE SEQUENCE   TM_BACKUP_SEQ;
CREATE SEQUENCE   TM_DOC_MESSAGES_SEQ;
CREATE SEQUENCE   TM_PREP_MESSAGES_SEQ;
CREATE SEQUENCE   TM_LANGUAGES_SEQ;

CREATE TABLE  TM_LANGUAGES 
   (ID NUMBER NOT NULL ENABLE,
    CODE VARCHAR2(10) NOT NULL ENABLE, 
	LANGUAGE VARCHAR2(200) NOT NULL ENABLE, 
    TEXT_DIRECTION VARCHAR2(10),
	CREATED_BY VARCHAR2(255), 
	CREATED_ON DATE, 
	UPDATED_BY VARCHAR2(255), 
	UPDATED_ON DATE, 
	 CONSTRAINT TM_LANGUAGE_PK PRIMARY KEY (ID),
     CONSTRAINT TM_LANGUAGE_UQ UNIQUE (CODE)
   )
/

CREATE OR REPLACE TRIGGER  TRG_BIU_TM_LANGUAGES 
  before insert or update on TM_LANGUAGES              
  for each row 
begin  

  if :NEW.ID is null then
    select TM_LANGUAGES_SEQ.nextval into :NEW.ID from sys.dual;
  end if;

  :new.code := lower(:new.code);

  if inserting then
    :new.CREATED_ON := sysdate;
    :new.CREATED_BY := nvl(v('APP_USER'), user);
  end if;
  if updating then 
    :new.UPDATED_ON := sysdate;
    :new.UPDATED_BY := nvl(v('APP_USER'), user);
  end if;
end;
/

ALTER TRIGGER  TRG_BIU_TM_LANGUAGES ENABLE
/

CREATE TABLE  TM_BACKUP 
   (ID NUMBER NOT NULL ENABLE, 
	APP_ID VARCHAR2(255) NOT NULL ENABLE, 
	LANGUAGE_CODE VARCHAR2(50) NOT NULL ENABLE, 
	BACKUP_TIME DATE, 
	CREATED_BY VARCHAR2(255), 
	CREATED_ON DATE, 
	UPDATED_BY VARCHAR2(255), 
	UPDATED_ON DATE, 
	OPERATION VARCHAR2(100), 
	 CONSTRAINT TM_BACKUP_PK PRIMARY KEY (ID)
   )
/
ALTER TABLE  TM_BACKUP ADD CONSTRAINT CON_BACKUP_FK_CODE FOREIGN KEY (LANGUAGE_CODE)
	  REFERENCES  TM_LANGUAGES (CODE) ENABLE
/

CREATE OR REPLACE TRIGGER  TRG_BIU_TM_BACKUP 
  before insert or update on TM_BACKUP              
  for each row 
begin  
  
  if :NEW.ID is null then
    select TM_BACKUP_SEQ.nextval into :NEW.ID from sys.dual;
  end if;
  if inserting then
    :new.CREATED_ON := sysdate;
    :new.CREATED_BY := nvl(v('APP_USER'), user);
  end if;
  if updating then 
    :new.UPDATED_ON := sysdate;
    :new.UPDATED_BY := nvl(v('APP_USER'), user);
  end if;
end;

/
ALTER TRIGGER  TRG_BIU_TM_BACKUP ENABLE
/

CREATE TABLE  TM_BACKUP_MESSAGES 
   (	ID NUMBER NOT NULL ENABLE, 
	FK_TM_BACKUP NUMBER NOT NULL ENABLE, 
	TRANSLATABLE_MESSAGE VARCHAR2(255) NOT NULL ENABLE, 
	MESSAGE_TEXT VARCHAR2(4000) NOT NULL ENABLE, 
	LANGUAGE_CODE VARCHAR2(50) NOT NULL ENABLE, 
	CREATED_BY VARCHAR2(255), 
	CREATED_ON DATE, 
	UPDATED_BY VARCHAR2(255), 
	UPDATED_ON DATE, 
	 CONSTRAINT TM_BACKUP_MESSAGE_PK PRIMARY KEY (ID)
   )
/
ALTER TABLE  TM_BACKUP_MESSAGES ADD CONSTRAINT CON_BACKUPMESS_FK_CODE FOREIGN KEY (LANGUAGE_CODE)
	  REFERENCES  TM_LANGUAGES (CODE) ENABLE
/

CREATE INDEX  IDX_TM_BACKUP_MESSAGES_1 ON  TM_BACKUP_MESSAGES (LANGUAGE_CODE)
/

CREATE OR REPLACE TRIGGER  TRG_BIU_TM_BACKUP_MESSAGES 
  before insert or update on TM_BACKUP_MESSAGES              
  for each row 
begin  
  if :NEW.ID is null then
    select TM_BACKUP_MESSAGES_SEQ.nextval into :NEW.ID from sys.dual;
  end if;
  if inserting then
    :new.CREATED_ON := sysdate;
    :new.CREATED_BY := nvl(v('APP_USER'), user);
  end if;
  if updating then 
    :new.UPDATED_ON := sysdate;
    :new.UPDATED_BY := nvl(v('APP_USER'), user);
  end if;
end;

/
ALTER TRIGGER  TRG_BIU_TM_BACKUP_MESSAGES ENABLE
/

CREATE TABLE  TM_DOC_MESSAGES 
   (ID NUMBER NOT NULL ENABLE, 
	TRANSLATABLE_MESSAGE VARCHAR2(255) NOT NULL ENABLE, 
	MESSAGE_TEXT VARCHAR2(4000) NOT NULL ENABLE, 
	INTERNAL_IR VARCHAR2(30) NOT NULL ENABLE, 
	CREATED_BY VARCHAR2(255), 
	CREATED_ON DATE, 
	UPDATED_BY VARCHAR2(255), 
	UPDATED_ON DATE, 
	 CONSTRAINT TM_DOC_MESSAGES_PK PRIMARY KEY (ID), 
	 CONSTRAINT TM_DOC_MESSAGES_UK1 UNIQUE (TRANSLATABLE_MESSAGE)
   )
/

CREATE OR REPLACE TRIGGER  TRG_BIU_TM_DOC_MESSAGES 
  before insert or update on TM_DOC_MESSAGES              
  for each row 
begin  
  if :NEW.ID is null then
    select TM_DOC_MESSAGES_SEQ.nextval into :NEW.ID from sys.dual;
  end if;
  if inserting then
    :new.CREATED_ON := sysdate;
    :new.CREATED_BY := nvl(v('APP_USER'), user);
  end if;
  if updating then 
    :new.UPDATED_ON := sysdate;
    :new.UPDATED_BY := nvl(v('APP_USER'), user);
  end if;
end;

/
ALTER TRIGGER  TRG_BIU_TM_DOC_MESSAGES ENABLE
/

CREATE TABLE  TM_PREP_MESSAGES 
   (ID NUMBER NOT NULL ENABLE, 
	TRANSLATABLE_MESSAGE VARCHAR2(255) NOT NULL ENABLE, 
	MESSAGE_TEXT VARCHAR2(4000) NOT NULL ENABLE, 
	LANGUAGE_CODE VARCHAR2(50) NOT NULL ENABLE, 
    ORIGINAL_TEXT VARCHAR2(4000),
	CREATED_BY VARCHAR2(255), 
	CREATED_ON DATE, 
	UPDATED_BY VARCHAR2(255), 
	UPDATED_ON DATE, 
	 CONSTRAINT TM_PREP_MESSAGE_PK PRIMARY KEY (ID), 
	 CONSTRAINT TM_PREP_MESSAGES_UK1 UNIQUE (TRANSLATABLE_MESSAGE, LANGUAGE_CODE)
   )
/
ALTER TABLE  TM_PREP_MESSAGES ADD CONSTRAINT CON_PREPM_FK_CODE FOREIGN KEY (LANGUAGE_CODE)
	  REFERENCES  TM_LANGUAGES (CODE) ENABLE
/

CREATE INDEX  IDX_PREP_MESSAGES_1 ON  TM_PREP_MESSAGES (LANGUAGE_CODE)
/

create or replace TRIGGER  TRG_BIU_TM_PREP_MESSAGE 
  before insert or update on TM_PREP_MESSAGES              
  for each row 
begin  
  
  :new.translatable_message := upper(:new.translatable_message);
  :new.language_code := lower(:new.language_code);

  if :NEW.ID is null then
    select TM_PREP_MESSAGES_SEQ.nextval into :NEW.ID from sys.dual;
  end if;
  if inserting then
    :new.CREATED_ON := sysdate;
    :new.CREATED_BY := nvl(v('APP_USER'), user);
    
    
    if :new.language_code is null and v('APP_PAGE_ID') = 22 then
      :new.language_code := lower(v('P20_CODE'));
    end if;
    
  end if;
  if updating then 
    :new.UPDATED_ON := sysdate;
    :new.UPDATED_BY := nvl(v('APP_USER'), user);
  end if;

end;
/

ALTER TRIGGER  TRG_BIU_TM_PREP_MESSAGE ENABLE
/

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
/




