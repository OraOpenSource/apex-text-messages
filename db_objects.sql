CREATE SEQUENCE   "TM_BACKUP_MESSAGES_SEQ";
CREATE SEQUENCE   "TM_BACKUP_SEQ";
CREATE SEQUENCE   "TM_DOC_MESSAGES_SEQ";
CREATE SEQUENCE   "TM_PREP_MESSAGES_SEQ";

CREATE GLOBAL TEMPORARY TABLE  "TM_UPLOAD_TRANSLATE_APEX" 
   ("MESSAGE_CODE" VARCHAR2(255) NOT NULL ENABLE, 
    "ORIGINAL_TEXT" VARCHAR2(4000) NOT NULL ENABLE, 
    "TRANSLATED_TEXT" VARCHAR2(4000) NOT NULL ENABLE, 
	CONSTRAINT "TM_UPLOAD_TRANS_APEX_TAB_PK" PRIMARY KEY ("MESSAGE_CODE")
   ) ON COMMIT PRESERVE ROWS
/

CREATE TABLE  "TM_LANGUAGES" 
   ("CODE" VARCHAR2(10) NOT NULL ENABLE, 
	"LANGUAGE" VARCHAR2(200) NOT NULL ENABLE, 
	"CREATED_BY" VARCHAR2(255), 
	"CREATED_ON" DATE, 
	"UPDATED_BY" VARCHAR2(255), 
	"UPDATED_ON" DATE, 
	 CONSTRAINT "TM_LANGUAGE_PK" PRIMARY KEY ("CODE")
   )
/

CREATE OR REPLACE TRIGGER  "TRG_BIU_TM_LANGUAGES" 
  before insert or update on "TM_LANGUAGES"              
  for each row 
begin  
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

ALTER TRIGGER  "TRG_BIU_TM_LANGUAGES" ENABLE
/

CREATE TABLE  "TM_BACKUP" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"APP_ID" VARCHAR2(255) NOT NULL ENABLE, 
	"LANGUAGE_CODE" VARCHAR2(50) NOT NULL ENABLE, 
	"BACKUP_TIME" DATE, 
	"CREATED_BY" VARCHAR2(255), 
	"CREATED_ON" DATE, 
	"UPDATED_BY" VARCHAR2(255), 
	"UPDATED_ON" DATE, 
	"OPERATION" VARCHAR2(100), 
	 CONSTRAINT "TM_BACKUP_PK" PRIMARY KEY ("ID")
   )
/
ALTER TABLE  "TM_BACKUP" ADD CONSTRAINT "CON_BACKUP_FK_CODE" FOREIGN KEY ("LANGUAGE_CODE")
	  REFERENCES  "TM_LANGUAGES" ("CODE") ENABLE
/

CREATE OR REPLACE TRIGGER  "TRG_BIU_TM_BACKUP" 
  before insert or update on "TM_BACKUP"              
  for each row 
begin  
  
  if :NEW."ID" is null then
    select "TM_BACKUP_SEQ".nextval into :NEW."ID" from sys.dual;
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
ALTER TRIGGER  "TRG_BIU_TM_BACKUP" ENABLE
/

CREATE TABLE  "TM_BACKUP_MESSAGES" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"FK_TM_BACKUP" NUMBER NOT NULL ENABLE, 
	"TRANSLATABLE_MESSAGE" VARCHAR2(255) NOT NULL ENABLE, 
	"MESSAGE_TEXT" VARCHAR2(4000) NOT NULL ENABLE, 
	"LANGUAGE_CODE" VARCHAR2(50) NOT NULL ENABLE, 
	"CREATED_BY" VARCHAR2(255), 
	"CREATED_ON" DATE, 
	"UPDATED_BY" VARCHAR2(255), 
	"UPDATED_ON" DATE, 
	 CONSTRAINT "TM_BACKUP_MESSAGE_PK" PRIMARY KEY ("ID")
   )
/
ALTER TABLE  "TM_BACKUP_MESSAGES" ADD CONSTRAINT "CON_BACKUPMESS_FK_CODE" FOREIGN KEY ("LANGUAGE_CODE")
	  REFERENCES  "TM_LANGUAGES" ("CODE") ENABLE
/

CREATE INDEX  "IDX_TM_BACKUP_MESSAGES_1" ON  "TM_BACKUP_MESSAGES" ("LANGUAGE_CODE")
/

CREATE OR REPLACE TRIGGER  "TRG_BIU_TM_BACKUP_MESSAGES" 
  before insert or update on "TM_BACKUP_MESSAGES"              
  for each row 
begin  
  if :NEW."ID" is null then
    select "TM_BACKUP_MESSAGES_SEQ".nextval into :NEW."ID" from sys.dual;
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
ALTER TRIGGER  "TRG_BIU_TM_BACKUP_MESSAGES" ENABLE
/

CREATE TABLE  "TM_DOC_MESSAGES" 
   ("ID" NUMBER NOT NULL ENABLE, 
	"TRANSLATABLE_MESSAGE" VARCHAR2(255) NOT NULL ENABLE, 
	"MESSAGE_TEXT" VARCHAR2(4000) NOT NULL ENABLE, 
	"INTERNAL_IR" VARCHAR2(30) NOT NULL ENABLE, 
	"CREATED_BY" VARCHAR2(255), 
	"CREATED_ON" DATE, 
	"UPDATED_BY" VARCHAR2(255), 
	"UPDATED_ON" DATE, 
	 CONSTRAINT "TM_DOC_MESSAGES_PK" PRIMARY KEY ("ID"), 
	 CONSTRAINT "TM_DOC_MESSAGES_UK1" UNIQUE ("TRANSLATABLE_MESSAGE")
   )
/

CREATE OR REPLACE TRIGGER  "TRG_BIU_TM_DOC_MESSAGES" 
  before insert or update on "TM_DOC_MESSAGES"              
  for each row 
begin  
  if :NEW."ID" is null then
    select "TM_DOC_MESSAGES_SEQ".nextval into :NEW."ID" from sys.dual;
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
ALTER TRIGGER  "TRG_BIU_TM_DOC_MESSAGES" ENABLE
/

CREATE TABLE  "TM_PREP_MESSAGES" 
   ("ID" NUMBER NOT NULL ENABLE, 
	"TRANSLATABLE_MESSAGE" VARCHAR2(255) NOT NULL ENABLE, 
	"MESSAGE_TEXT" VARCHAR2(4000) NOT NULL ENABLE, 
	"LANGUAGE_CODE" VARCHAR2(50) NOT NULL ENABLE, 
    "ORIGINAL_TEXT" VARCHAR2(4000),
	"CREATED_BY" VARCHAR2(255), 
	"CREATED_ON" DATE, 
	"UPDATED_BY" VARCHAR2(255), 
	"UPDATED_ON" DATE, 
	 CONSTRAINT "TM_PREP_MESSAGE_PK" PRIMARY KEY ("ID"), 
	 CONSTRAINT "TM_PREP_MESSAGES_UK1" UNIQUE ("TRANSLATABLE_MESSAGE", "LANGUAGE_CODE")
   )
/
ALTER TABLE  "TM_PREP_MESSAGES" ADD CONSTRAINT "CON_PREPM_FK_CODE" FOREIGN KEY ("LANGUAGE_CODE")
	  REFERENCES  "TM_LANGUAGES" ("CODE") ENABLE
/

CREATE INDEX  "IDX_PREP_MESSAGES_1" ON  "TM_PREP_MESSAGES" ("LANGUAGE_CODE")
/

create or replace TRIGGER  "TRG_BIU_TM_PREP_MESSAGE" 
  before insert or update on "TM_PREP_MESSAGES"              
  for each row 
begin  
  
  :new.translatable_message := upper(:new.translatable_message);

  if :NEW."ID" is null then
    select "TM_PREP_MESSAGES_SEQ".nextval into :NEW."ID" from sys.dual;
  end if;
  if inserting then
    :new.CREATED_ON := sysdate;
    :new.CREATED_BY := nvl(v('APP_USER'), user);
    
    
    if :new.language_code is null and v('APP_PAGE_ID') = 22 then
      :new.language_code := v('P20_CODE');
    end if;
    
  end if;
  if updating then 
    :new.UPDATED_ON := sysdate;
    :new.UPDATED_BY := nvl(v('APP_USER'), user);
  end if;

end;
/

ALTER TRIGGER  "TRG_BIU_TM_PREP_MESSAGE" ENABLE
/

CREATE OR REPLACE FORCE VIEW "TM_UPLOAD_TRANSLATE_APEX" ("MESSAGE_CODE", "ORIGINAL_TEXT", "TRANSLATED_TEXT") 
AS 
  select 
    translatable_message message_code,
    original_text original_text,
    message_text translated_text
  from 
    tm_prep_messages
  where 
    language_code = v('P20_CODE')
/







