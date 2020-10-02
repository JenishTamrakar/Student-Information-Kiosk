--------------------------------------------------------
--  File created - Monday-May-27-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence BOOKING_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."BOOKING_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;
--------------------------------------------------------
--  DDL for Sequence EVENT_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."EVENT_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;
--------------------------------------------------------
--  DDL for Sequence USER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."USER_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 101 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;
--------------------------------------------------------
--  DDL for Table BOOKING_DETAILS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BOOKING_DETAILS" 
   (	"BOOKING_ID" NUMBER(5,0), 
	"EVENT_NAME" VARCHAR2(200 BYTE), 
	"BOOKED_BY" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EVENT_DETAILS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."EVENT_DETAILS" 
   (	"EVENT_ID" NUMBER(10,0), 
	"EVENT_NAME" VARCHAR2(200 BYTE), 
	"EVENT_DATE" VARCHAR2(20 BYTE), 
	"EVENT_DESCRIPTION" VARCHAR2(2000 BYTE), 
	"EVENT_TIME" VARCHAR2(50 BYTE), 
	"EVENT_DURATION" VARCHAR2(50 BYTE), 
	"EVENT_CATEGORY" VARCHAR2(50 BYTE), 
	"EVENT_TYPE" VARCHAR2(50 BYTE), 
	"SEAT_LIMIT" NUMBER(10,0), 
	"EVENT_STATUS" VARCHAR2(20 BYTE), 
	"VENUE" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USER_DETAILS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."USER_DETAILS" 
   (	"USER_ID" NUMBER(5,0), 
	"FULL_NAME" VARCHAR2(50 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"COURSE" VARCHAR2(50 BYTE), 
	"COURSE_LEVEL" VARCHAR2(10 BYTE), 
	"USER_ROLES" VARCHAR2(10 BYTE), 
	"USER_PASSWORD" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.BOOKING_DETAILS
SET DEFINE OFF;
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (32,'Nepali New Year Celebration','Rashim Joshi');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (23,'Sports Meet 2019 Opening Ceremony','Rajesh Rai');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (33,'CV Building Workshop','Rashim Joshi');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (37,'Sports Meet 2019 Opening Ceremony','Anup Gautam');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (35,'Introduction to Data Exploration using Python Workshop','Rashim Joshi');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (36,'Introduction to Data Exploration using Python Workshop','Roshan Shrestha');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (30,'Introduction to Data Exploration using Python Workshop','Rajesh Rai');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (31,'ICT Programme','Rashim Joshi');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (41,'Nepali New Year Celebration','Rojan Maharjan');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (39,'Sports Meet 2019 Opening Ceremony','Rojan Maharjan');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (40,'Industry Visit','Rojan Maharjan');
Insert into SYSTEM.BOOKING_DETAILS (BOOKING_ID,EVENT_NAME,BOOKED_BY) values (42,'Sports Meet 2019 Opening Ceremony','Anu Rai');
REM INSERTING into SYSTEM.EVENT_DETAILS
SET DEFINE OFF;
Insert into SYSTEM.EVENT_DETAILS (EVENT_ID,EVENT_NAME,EVENT_DATE,EVENT_DESCRIPTION,EVENT_TIME,EVENT_DURATION,EVENT_CATEGORY,EVENT_TYPE,SEAT_LIMIT,EVENT_STATUS,VENUE) values (1,'Sports Meet 2019 Opening Ceremony','2019-06-09','Annual Intra-College Sports Meet Opening Ceremony','9 AM','2 hours','Sports','Academic',720,'Open','Auditorium');
Insert into SYSTEM.EVENT_DETAILS (EVENT_ID,EVENT_NAME,EVENT_DATE,EVENT_DESCRIPTION,EVENT_TIME,EVENT_DURATION,EVENT_CATEGORY,EVENT_TYPE,SEAT_LIMIT,EVENT_STATUS,VENUE) values (3,'Music Fest','2019-06-22','Musical Festival 2019','8 PM','3 hours','Cultural Event','Community',500,'Open','Hall');
Insert into SYSTEM.EVENT_DETAILS (EVENT_ID,EVENT_NAME,EVENT_DATE,EVENT_DESCRIPTION,EVENT_TIME,EVENT_DURATION,EVENT_CATEGORY,EVENT_TYPE,SEAT_LIMIT,EVENT_STATUS,VENUE) values (4,'Cultural Program','2019-06-23','Presenting Cultures around the World','10 AM','3 hours','Cultural Event','Community',300,'Open','Hall');
Insert into SYSTEM.EVENT_DETAILS (EVENT_ID,EVENT_NAME,EVENT_DATE,EVENT_DESCRIPTION,EVENT_TIME,EVENT_DURATION,EVENT_CATEGORY,EVENT_TYPE,SEAT_LIMIT,EVENT_STATUS,VENUE) values (5,'Industry Visit','2019-05-21','Industry visit to Coca cola factory.','10 am ','2 hours','Others','Academic',30,'Open','Balaju');
Insert into SYSTEM.EVENT_DETAILS (EVENT_ID,EVENT_NAME,EVENT_DATE,EVENT_DESCRIPTION,EVENT_TIME,EVENT_DURATION,EVENT_CATEGORY,EVENT_TYPE,SEAT_LIMIT,EVENT_STATUS,VENUE) values (23,'CV Building Workshop','2019-05-30','CV Building Workshop','12 PM','1 hr','Workshop','Private',50,'Open','Seminar Hall');
Insert into SYSTEM.EVENT_DETAILS (EVENT_ID,EVENT_NAME,EVENT_DATE,EVENT_DESCRIPTION,EVENT_TIME,EVENT_DURATION,EVENT_CATEGORY,EVENT_TYPE,SEAT_LIMIT,EVENT_STATUS,VENUE) values (27,'Stress Management Workshop','2019-06-15','Stress management workshop for students and staffs.','3 PM','2 hrs','Workshop','Academic',75,'Open','Seminar Hall');
Insert into SYSTEM.EVENT_DETAILS (EVENT_ID,EVENT_NAME,EVENT_DATE,EVENT_DESCRIPTION,EVENT_TIME,EVENT_DURATION,EVENT_CATEGORY,EVENT_TYPE,SEAT_LIMIT,EVENT_STATUS,VENUE) values (25,'Introduction to Data Exploration using Python Workshop','2019-06-10','"Introduction to Data Exploration using Python" Workshop by Mr.Devashish Kumar.','8 AM','2 hrs','Guest Lecture','Private',50,'Open','Computer Lab B');
Insert into SYSTEM.EVENT_DETAILS (EVENT_ID,EVENT_NAME,EVENT_DATE,EVENT_DESCRIPTION,EVENT_TIME,EVENT_DURATION,EVENT_CATEGORY,EVENT_TYPE,SEAT_LIMIT,EVENT_STATUS,VENUE) values (26,'Nepali New Year Celebration','2019-04-12','Nepali New Year 2079 Celebration with musical performances and exciting games.','2 PM','3 hrs','Cultural Event','Private',100,'Open','Learning Hub');
REM INSERTING into SYSTEM.USER_DETAILS
SET DEFINE OFF;
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (1,'Rashim Joshi','joc.racm@study.beds.ac.uk','BSc CSSE','5','Admin','rashim123');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (2,'Rajesh Rai','rajesh.rai@study.beds.ac.uk','BSc CSSE','5','Student','123rajesh');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (6,'sfasda','asda@study.beds.ac.uk','BSc CSSE','3','Student','asd');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (4,'Jenish Tamrakar','jenish.tamrakar@study.beds.ac.uk','BSc CSSE','5','Admin','qwerty123');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (5,'Anup Gautam','anup.gautam@study.beds.ac.uk','BSc CSSE','5','Student','qwerty123');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (7,'sfasda','asda@study.beds.ac.uk','BSc CSSE','3','Student','asdass');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (8,'Anu Rai','anu.rai@study.beds.ac.uk','BBA','3','Student','78945612');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (21,'Kiran Pradhananga','kiran.pradhan@study.beds.ac.uk','BSc CSSE','5','Student','789456123');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (41,'Rashim Joshi','rashim.joshi@study.beds.ac.uk','BSc CSSE','5','Student','qwerty123');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (42,'admin','admin','admin','admin','Admin','admin');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (43,'Prizma Tamrakar','prizma.tamrakar@study.beds.ac.uk','BSc CSSE','5','Student','prizma456');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (44,'Saujan Bindukar','saujan.bindukar@study.beds.ac.uk','BSc CSSE','5','Student','qwerty123');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (45,'Sanil','sanil@study.beds.ac.uk','BSc CSSE','3','Student','sanil123456');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (46,'Gambhir Gautam','gig@study.beds.ac.uk','BSc CSSE','5','Student','123google');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (47,'Saroj Chapagain','saroj.chapagain@study.beds.ac.uk','BSc CSSE','5','Student','chaps123');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (61,'Roshan Shrestha','roshan.shrestha@study.beds.ac.uk','BSc CSSE','5','Student','roshan123');
Insert into SYSTEM.USER_DETAILS (USER_ID,FULL_NAME,EMAIL,COURSE,COURSE_LEVEL,USER_ROLES,USER_PASSWORD) values (81,'Rojan Maharjan','rojan.maharjan@study.beds.ac.uk','BSc CSSE','5','Student','rojan123');
REM INSERTING into SYSTEM.AQ$_INTERNET_AGENTS
SET DEFINE OFF;
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('SCHEDULER$_EVENT_AGENT',0,null);
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('SCHEDULER$_REMDB_AGENT',0,null);
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('SERVER_ALERT',0,null);
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('HAE_SUB',0,null);
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('ILM_AGENT',0,null);
REM INSERTING into SYSTEM.AQ$_INTERNET_AGENT_PRIVS
SET DEFINE OFF;
Insert into SYSTEM.AQ$_INTERNET_AGENT_PRIVS (AGENT_NAME,DB_USERNAME) values ('SCHEDULER$_EVENT_AGENT','SYS');
Insert into SYSTEM.AQ$_INTERNET_AGENT_PRIVS (AGENT_NAME,DB_USERNAME) values ('SCHEDULER$_REMDB_AGENT','SYS');
Insert into SYSTEM.AQ$_INTERNET_AGENT_PRIVS (AGENT_NAME,DB_USERNAME) values ('SERVER_ALERT','SYS');
REM INSERTING into SYSTEM.AQ$_QUEUES
SET DEFINE OFF;
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('89DD9E2B618B45F895B4850CEA33CCA4',17406,'AQ$_SCHEDULER$_EVENT_QTAB_E',17384,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('6C5873C297864630BED5B0E7FF022E78',17407,'SCHEDULER$_EVENT_QUEUE',17384,0,3,5,0,0,3600,'Scheduler event queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('303EEF2280C84E9CA4496C06CB9728EE',17440,'AQ$_SCHEDULER$_REMDB_JOBQTAB_E',17411,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('8BE34E975600499F877B947B3FDB2466',17441,'SCHEDULER$_REMDB_JOBQ',17411,0,3,5,0,0,0,'Scheduler remote db job queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('99831A5120304E399990BD7B43733563',17470,'AQ$_SCHEDULER_FILEWATCHER_QT_E',17445,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('3E77EEA806DD480BA79445456226C07D',17471,'SCHEDULER_FILEWATCHER_Q',17445,0,3,5,0,0,0,'Scheduler file watcher results queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('FAEACCBD9BB34F08AD774BE9812D3D19',17525,'AQ$_ALERT_QT_E',17503,1,2,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('6E19706B110D44F999D64C24C849EFB4',17526,'ALERT_QUE',17503,0,3,5,0,0,0,'Server Generated Alert Queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('A8F77674DFBD4BDAB77D00B2FDFAA545',17634,'AQ$_KUPC$DATAPUMP_QUETAB_E',17587,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('5D1D0F52429346F6B82F4CE374FC6F3F',17956,'AQ$_AQ$_MEM_MC_E',17932,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('DB1C15A935504E15A4D65D9DE86AE42C',17957,'SRVQUEUE',17932,2,3,0,0,0,0,null,null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('15F2CC27035B425089C6D185732EAE89',17968,'AQ$_AQ_EVENT_TABLE_E',17958,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('833940F8FCCA4385AAAB31FCD9B35B0B',17969,'AQ_EVENT_TABLE_Q',17958,0,3,5,0,0,0,'CREATING AQ_EVENT_TABLE_Q QUEUE',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('CFC054DD1C8D42EFBAFC9E5BEF255770',17992,'AQ$_AQ_PROP_TABLE_E',17970,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('003405408E20483E9FC18C0007FC9614',17993,'AQ_PROP_NOTIFY',17970,0,3,5,0,0,0,'Queue for Notifying events in AQ Prop. Scheduling',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('71306DE8410A47E4A6A495634D1A3CDC',18246,'AQ$_DEF$_AQCALL_E',18238,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('843170A33B6E48FF8D804FB188949C11',18247,'DEF$_AQCALL',18238,0,3,5,0,1,0,'Deferred RPC Queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('AD2478AB6BE7411EA2EE2EE0BDBA848B',18257,'AQ$_DEF$_AQERROR_E',18249,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('174AFE969B4A4415B6AB308FCF3CE332',18258,'DEF$_AQERROR',18249,0,3,5,0,1,0,'Error Queue for Deferred RPCs',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('DFC6C72269594C4AA6B02F15FFD7961C',18299,'AQ$_SYS$SERVICE_METRICS_TAB_E',18277,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('E71D803212204BFF853D792FB218D1F0',18300,'SYS$SERVICE_METRICS',18277,0,3,5,0,0,3600,null,null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('636C2FCD53394C9790674DC6C33224E0',19736,'AQ$_CHANGE_LOG_QUEUE_TABLE_E',19714,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('7E3F32897A414A96A4AC818C6CEF0C43',19737,'CHANGE_LOG_QUEUE',19714,0,3,5,0,0,0,'GSM Change Log Queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('87652D073E244AA181D82165047DE9EA',19954,'AQ$_WM$EVENT_QUEUE_TABLE_E',19927,1,0,0,0,0,0,'exception queue',null,null,null,null,null,0);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME,SUB_OID,SHARDED) values ('FAF5744DFCA74D21A9F2CE320CEB3857',19955,'WM$EVENT_QUEUE',19927,0,3,5,0,0,0,'OWM Events Queue',null,null,null,null,null,0);
REM INSERTING into SYSTEM.AQ$_QUEUE_TABLES
SET DEFINE OFF;
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','SCHEDULER$_EVENT_QTAB',1,17384,16805897,2,'00:00','Scheduler event queue table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','SCHEDULER$_REMDB_JOBQTAB',1,17411,16801801,2,'00:00','Scheduler remote db job queue table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','SCHEDULER_FILEWATCHER_QT',1,17445,16805897,2,'00:00','Scheduler file watcher result queue table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','ALERT_QT',1,17503,16805897,2,'00:00','Server Generated Alert Queue Table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','KUPC$DATAPUMP_QUETAB',1,17587,16793609,2,'00:00','DataPump Queue Table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','AQ$_MEM_MC',3,17932,16801801,2,'00:00','table for non_persistent queues');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','AQ_EVENT_TABLE',1,17958,16793600,2,'00:00','CREATING AQ_EVENT_TABLE QUEUE TABLE');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','AQ_PROP_TABLE',1,17970,16801801,2,'00:00','Queue Table for Notification in AQ Prop. Scheduling');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYSTEM','DEF$_AQCALL',2,18238,16793600,2,'00:00',null);
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYSTEM','DEF$_AQERROR',2,18249,16793600,2,'00:00',null);
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','SYS$SERVICE_METRICS_TAB',1,18277,16801801,2,'00:00',null);
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('GSMADMIN_INTERNAL','CHANGE_LOG_QUEUE_TABLE',1,19714,16801801,2,'00:00','Creating GSM change log queue table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('WMSYS','WM$EVENT_QUEUE_TABLE',1,19927,16801801,2,'00:00',null);
REM INSERTING into SYSTEM.AQ$_SCHEDULES
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_CALLDEST
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_DEFAULTDEST
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_DESTINATION
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_ERROR
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_LOB
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_ORIGIN
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_PROPAGATOR
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_PUSHED_TRANSACTIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.HELP
SET DEFINE OFF;
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',2,' @ ("at" sign)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',3,' -------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',4,' Runs the SQL*Plus statements in the specified script. The script can be');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',5,' called from the local file system or a web server.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',7,' @ {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',9,' where url supports HTTP and FTP protocols in the form:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',11,'    http://host.domain/script.sql');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',2,' @@ (double "at" sign)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',3,' ---------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',5,' Runs the specified script. This command is almost identical to');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',6,' the @ command. It is useful for running nested scripts because it');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',7,' has the additional functionality of looking for the nested script');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',8,' in the same url or path as the calling script.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',10,' @@ {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',2,' / (slash)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',3,' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',5,' Executes the most recently executed SQL command or PL/SQL block');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',6,' which is stored in the SQL buffer. Use slash (/) at the command');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',7,' prompt or line number prompt in SQL*Plus command line. The buffer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',8,' has no command history and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',10,' /');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',2,' ACCEPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',5,' Reads a line of input and stores it in a given substitution variable.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',7,' ACC[EPT] variable [NUM[BER] | CHAR | DATE | BINARY_FLOAT | BINARY_DOUBLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',8,' [FOR[MAT] format] [DEF[AULT] default] [PROMPT text | NOPR[OMPT]] [HIDE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',2,' APPEND');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',5,' Adds text to the end of the current line in the SQL buffer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',7,' A[PPEND] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',2,' ARCHIVE LOG');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',3,' -----------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',5,' Displays information about redo log files.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',7,' ARCHIVE LOG LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',2,' ATTRIBUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',3,' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',5,' Specifies display characteristics for a given attribute of an Object Type');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',6,' column, such as the format of NUMBER data. Columns and attributes should');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',7,' not have the same names as they share a common namespace. Lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',8,' current display characteristics for a single attribute or all attributes.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',10,' ATTRIBUTE [type_name.attribute_name [option ... ]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',12,' where option represents one of the following terms or clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',13,'     ALI[AS] alias');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',14,'     CLE[AR]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',15,'     FOR[MAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',16,'     LIKE {type_name.attribute_name | alias}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',17,'     ON|OFF');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',18,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',2,' BREAK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',5,' Specifies where changes occur in a report and the formatting');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',6,' action to perform, such as:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',7,' - suppressing display of duplicate values for a given column');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',8,' - skipping a line each time a given column value changes');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',9,' - printing computed figures each time a given column value');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',10,'   changes or at the end of the report.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',11,' Enter BREAK with no clauses to list the current BREAK definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',13,' BRE[AK] [ON report_element [action [action]]] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',15,' where report_element has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',16,'     {column | expression | ROW | REPORT}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',17,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',18,' and where action has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',19,'     [SKI[P] n | [SKI[P]] PAGE] [NODUP[LICATES] | DUP[LICATES]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',20,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',2,' BTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',5,' Places and formats a specified title at the bottom of each report');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',6,' page, or lists the current BTITLE definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',8,' BTI[TLE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',10,' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',12,'     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',13,'     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',14,'     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',15,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',2,' CHANGE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',5,' Changes the first occurrence of the specified text on the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',6,' line of the SQL buffer. The buffer has no command history list and');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',7,' does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',9,' C[HANGE] sepchar old [sepchar [new[sepchar]]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',2,' CLEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',5,' Resets or erases the current value or setting for the specified option.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',7,' CL[EAR] option ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',9,' where option represents one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',10,'     BRE[AKS]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',11,'     BUFF[ER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',12,'     COL[UMNS]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',13,'     COMP[UTES]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',14,'     SCR[EEN]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',15,'     SQL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',16,'     TIMI[NG]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',17,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',2,' COLUMN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',5,' Specifies display attributes for a given column, such as:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',6,'     - text for the column heading');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',7,'     - alignment for the column heading');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',8,'     - format for NUMBER data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',9,'     - wrapping of column data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',10,' Also lists the current display attributes for a single column');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',11,' or all columns.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',13,' COL[UMN] [{column | expr} [option ...] ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',15,' where option represents one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',16,'     ALI[AS] alias');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',17,'     CLE[AR]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',18,'     ENTMAP {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',19,'     FOLD_A[FTER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',20,'     FOLD_B[EFORE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',21,'     FOR[MAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',22,'     HEA[DING] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',23,'     JUS[TIFY] {L[EFT] | C[ENTER] | R[IGHT]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',24,'     LIKE {expr | alias}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',25,'     NEWL[INE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',26,'     NEW_V[ALUE] variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',27,'     NOPRI[NT] | PRI[NT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',28,'     NUL[L] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',29,'     OLD_V[ALUE] variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',30,'     ON|OFF');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',31,'     WRA[PPED] | WOR[D_WRAPPED] | TRU[NCATED]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',32,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',2,' COMPUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',5,' In combination with the BREAK command, calculates and prints');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',6,' summary lines using various standard computations. Also lists');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',7,' all COMPUTE definitions.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',9,' COMP[UTE] [function [LAB[EL] text] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',10,'   OF {expr|column|alias} ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',11,'   ON {expr|column|alias|REPORT|ROW} ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',2,' CONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',5,' Connects a given username to the Oracle Database. When you run a');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',6,' CONNECT command, the site profile, glogin.sql, and the user profile,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',7,' login.sql, are processed in that order. CONNECT does not reprompt');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',8,' for username or password if the initial connection does not succeed.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',10,' CONN[ECT] [{logon|/|proxy}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',11,' [AS {SYSASM|SYSBACKUP|SYSDBA|SYSDG|SYSOPER|SYSRAC|SYSKM}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',12,' [edition=value]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',13,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',14,' where logon has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',15,'     username[/password][@connect_identifier]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',16,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',17,' where proxy has the syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',18,'     proxyuser[username][/password][@connect_identifier]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',19,' NOTE: Brackets around username in proxy are required syntax');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',20,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',2,' COPY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',5,' Copies data from a query to a table in the same or another');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',6,' database. COPY supports CHAR, DATE, LONG, NUMBER and VARCHAR2.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',8,' COPY {FROM database | TO database | FROM database TO database}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',9,'            {APPEND|CREATE|INSERT|REPLACE} destination_table');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',10,'            [(column, column, column, ...)] USING query');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',12,' where database has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',13,'     username[/password]@connect_identifier');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',2,' DEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',5,' Specifies a substitution variable and assigns a CHAR value to it, or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',6,' lists the value and variable type of a single variable or all variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',8,' DEF[INE] [variable] | [variable = text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',2,' DEL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',3,' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',5,' Deletes one or more lines of the SQL buffer. The buffer has no');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',6,' command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',8,' DEL [n | n m | n * | n LAST | * | * n | * LAST | LAST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',2,' DESCRIBE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',5,' Lists the column definitions for a table, view, or synonym,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',6,' or the specifications for a function or procedure.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',8,' DESC[RIBE] {[schema.]object[@connect_identifier]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',2,' DISCONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',3,' ----------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',5,' Commits pending changes to the database and logs the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',6,' user out of Oracle, but does not exit SQL*Plus.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',7,' In SQL*Plus command line, use EXIT or QUIT to log out of Oracle');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',8,' and return control to your computer''s operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',10,' DISC[ONNECT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',2,' EDIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',5,' Invokes an operating system text editor on the contents of the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',6,' specified file or on the contents of the SQL buffer. The buffer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',7,' has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',9,' ED[IT] [file_name[.ext]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',2,' EXECUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',5,' Executes a single PL/SQL statement or runs a stored procedure.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',7,' EXEC[UTE] statement');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',2,' EXIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',5,' Commits or rolls back all pending changes, logs out of Oracle,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',6,' terminates SQL*Plus and returns control to the operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',8,' {EXIT|QUIT} [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',9,'   [COMMIT|ROLLBACK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',2,' GET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',3,' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',5,' Loads a SQL statement or PL/SQL block from a script into the SQL buffer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',6,' The buffer has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',8,' GET [FILE] file_name[.ext] [LIST | NOLIST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',2,' HELP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',5,' Accesses this command line help system. Enter HELP INDEX or ? INDEX');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',6,' for a list of topics.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',8,' You can view SQL*Plus resources at');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',9,'     http://www.oracle.com/technology/documentation/');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',11,' HELP|? [topic]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',2,' HOST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',5,' Executes an operating system command without leaving SQL*Plus.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',6,' Enter HOST without command to display an operating system prompt.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',7,' You can then enter multiple operating system commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',9,' HO[ST] [command]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',2,'Enter Help [topic] for help.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',3,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',4,' @             COPY         PAUSE                    SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',5,' @@            DEFINE       PRINT                    SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',6,' /             DEL          PROMPT                   SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',7,' ACCEPT        DESCRIBE     QUIT                     START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',8,' APPEND        DISCONNECT   RECOVER                  STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',9,' ARCHIVE LOG   EDIT         REMARK                   STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',10,' ATTRIBUTE     EXECUTE      REPFOOTER                TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',11,' BREAK         EXIT         REPHEADER                TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',12,' BTITLE        GET          RESERVED WORDS (SQL)     UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',13,' CHANGE        HELP         RESERVED WORDS (PL/SQL)  VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',14,' CLEAR         HOST         RUN                      WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',15,' COLUMN        INPUT        SAVE                     WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',16,' COMPUTE       LIST         SET                      XQUERY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',17,' CONNECT       PASSWORD     SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',18,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',2,' INPUT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',5,' Adds one or more new lines of text after the current line in the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',6,' SQL buffer. The buffer has no command history list and does not');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',7,' record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',9,' I[NPUT] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',2,' LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',5,' Lists one or more lines of the most recently executed SQL command');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',6,' or PL/SQL block which is stored in the SQL buffer. Enter LIST with');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',7,' no clauses to list all lines. In SQL*Plus command-line you can also');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',8,' use ";" to list all the lines in the SQL buffer. The buffer has no');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',9,' command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',11,' L[IST] [n | n m | n  * | n LAST | * | * n | * LAST | LAST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',2,' Menu');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',5,' Enter HELP INDEX for a list of help topics.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',2,' PASSWORD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',5,' Allows you to change a password without displaying it on an input device.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',7,' PASSW[ORD] [username]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',2,' PAUSE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',5,' Displays the specified text then waits for the user to press RETURN.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',7,' PAU[SE] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',2,' PRINT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',5,' Displays the current values of bind variables, or lists all bind');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',6,' variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',8,' PRINT [variable ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',2,' PROMPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',5,' Sends the specified message or a blank line to the user''s screen.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',7,' PRO[MPT] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',2,' QUIT (Identical to EXIT)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',5,' Commits or rolls back all pending changes, logs out of Oracle,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',6,' terminates SQL*Plus and returns control to the operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',8,' {QUIT|EXIT} [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',9,'   [COMMIT|ROLLBACK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',2,' RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',5,' Performs media recovery on one or more tablespaces, one or more');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',6,' datafiles, or the entire database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',8,' RECOVER {general | managed} | BEGIN BACKUP | END BACKUP}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',10,' where the general clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',11,'   [AUTOMATIC] [FROM location]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',12,'   { {full_database_recovery | partial_database_recovery |LOGFILE filename}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',13,'   [ {TEST | ALLOW integer CORRUPTION | parallel_clause}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',14,'   [TEST | ALLOW integer CORRUPTION | parallel_clause] ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',15,'   |CONTINUE [DEFAULT]|CANCEL}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',16,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',17,'   where the full_database_recovery clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',18,'     [STANDBY] DATABASE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',19,'     [{ UNTIL {CANCEL | TIME date | CHANGE integer}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',20,'      | USING BACKUP CONTROLFILE}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',21,'      [ UNTIL {CANCEL | TIME date | CHANGE integer}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',22,'      | USING BACKUP CONTROLFILE] ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',23,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',24,'   where the partial_database_recovery clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',25,'     {TABLESPACE tablespace [, tablespace] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',26,'      | DATAFILE filename | filenumber} [,filename | filenumber] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',27,'      | STANDBY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',28,'       {TABLESPACE tablespace [, tablespace] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',29,'       | DATAFILE filename | filenumber} [,filename | filenumber] ...}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',30,'     UNTIL [CONSISTENT WITH] CONTROLFILE }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',31,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',32,' where the parallel clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',33,'   {NOPARALLEL | PARALLEL [integer]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',34,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',35,' where the managed clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',36,'   MANAGED STANDBY DATABASE recover_clause | cancel_clause | finish_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',37,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',38,' where the recover_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',39,'   {{DISCONNECT [FROM SESSION] | {TIMEOUT integer | NOTIMEOUT} }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',40,'    |{NODELAY | DEFAULT DELAY | DELAY integer} | NEXT integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',41,'    |{EXPIRE integer | NO EXPIRE} | parallel_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',42,'    | USING CURRENT LOGFILE | UNTIL CHANGE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',43,'    | THROUGH {[THREAD integer] SEQUENCE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',44,'              | ALL ARCHIVELOG  | {ALL | LAST | NEXT } SWITCHOVER} }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',45,'      [DISCONNECT [FROM SESSION ]  | {TIMEOUT integer | NOTIMEOUT}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',46,'       | {NODELAY | DEFAULT DELAY | DELAY integer} | NEXT integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',47,'       | {EXPIRE integer | NO EXPIRE} | parallel_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',48,'       | USING CURRENT LOGFILE | UNTIL CHANGE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',49,'       | THROUGH {[THREAD integer] SEQUENCE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',50,'                 | ALL ARCHIVELOG  | {ALL | LAST | NEXT } SWITCHOVER} ]...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',51,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',52,' where the cancel_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',53,'   CANCEL [IMMEDIATE] [WAIT | NOWAIT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',54,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',55,' where the finish_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',56,'   [DISCONNECT [FROM SESSION]] [parallel_clause]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',57,'   FINISH [SKIP [STANDBY LOGFILE]] [WAIT | NOWAIT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',58,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',59,' where the parallel_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',60,'   {NOPARALLEL | PARALLEL [integer] }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',61,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',2,' REMARK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',5,' Begins a comment in a script. SQL*Plus does not interpret the comment');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',6,' as a command.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',8,' REM[ARK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',2,' REPFOOTER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',3,' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',5,' Places and formats a footer at the bottom of a report, or lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',6,' REPFOOTER definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',8,' REPF[OOTER] [PAGE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',10,' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',11,'     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',12,'     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',13,'     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',2,' REPHEADER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',3,' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',5,' Places and formats a header at the top of a report, or lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',6,' REPHEADER definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',8,' REPH[EADER] [PAGE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',10,' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',11,'     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',12,'     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',13,'     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',2,' RESERVED WORDS (SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',3,' --------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',5,' SQL Reserved Words have special meaning in SQL, and may not be used for');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',6,' identifier names unless enclosed in "quotes".');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',8,' An asterisk (*) indicates words are also ANSI Reserved Words.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',10,' Oracle prefixes implicitly generated schema object and subobject names');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',11,' with "SYS_". To avoid name resolution conflict, Oracle discourages you');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',12,' from prefixing your schema object and subobject names with "SYS_".');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',13,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',14,' ACCESS          DEFAULT*         INTEGER*        ONLINE          START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',15,' ADD*            DELETE*          INTERSECT*      OPTION*         SUCCESSFUL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',16,' ALL*            DESC*            INTO*           OR*             SYNONYM');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',17,' ALTER*          DISTINCT*        IS*             ORDER*          SYSDATE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',18,' AND*            DROP*            LEVEL*          PCTFREE         TABLE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',19,' ANY*            ELSE*            LIKE*           PRIOR*          THEN*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',20,' AS*             EXCLUSIVE        LOCK            PRIVILEGES*     TO*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',21,' ASC*            EXISTS           LONG            PUBLIC*         TRIGGER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',22,' AUDIT           FILE             MAXEXTENTS      RAW             UID');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',23,' BETWEEN*        FLOAT*           MINUS           RENAME          UNION*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',24,' BY*             FOR*             MLSLABEL        RESOURCE        UNIQUE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',25,' CHAR*           FROM*            MODE            REVOKE*         UPDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',26,' CHECK*          GRANT*           MODIFY          ROW             USER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',27,' CLUSTER         GROUP*           NOAUDIT         ROWID           VALIDATE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',28,' COLUMN          HAVING*          NOCOMPRESS      ROWNUM          VALUES*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',29,' COMMENT         IDENTIFIED       NOT*            ROWS*           VARCHAR*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',30,' COMPRESS        IMMEDIATE*       NOWAIT          SELECT*         VARCHAR2');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',31,' CONNECT*        IN*              NULL*           SESSION*        VIEW*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',32,' CREATE*         INCREMENT        NUMBER          SET*            WHENEVER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',33,' CURRENT*        INDEX            OF*             SHARE           WHERE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',34,' DATE*           INITIAL          OFFLINE         SIZE*           WITH*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',35,' DECIMAL*        INSERT*          ON*             SMALLINT*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',36,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',2,' RESERVED WORDS (PL/SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',3,' -----------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',5,' PL/SQL Reserved Words have special meaning in PL/SQL, and may not be used');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',6,' for identifier names (unless enclosed in "quotes").');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',8,' An asterisk (*) indicates words are also SQL Reserved Words.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',10,' ALL*            DESC*           JAVA            PACKAGE         SUBTYPE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',11,' ALTER*          DISTINCT*       LEVEL*          PARTITION       SUCCESSFUL*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',12,' AND*            DO              LIKE*           PCTFREE*        SUM');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',13,' ANY*            DROP*           LIMITED         PLS_INTEGER     SYNONYM*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',14,' ARRAY           ELSE*           LOCK*           POSITIVE        SYSDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',15,' AS*             ELSIF           LONG*           POSITIVEN       TABLE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',16,' ASC*            END             LOOP            PRAGMA          THEN*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',17,' AT              EXCEPTION       MAX             PRIOR*          TIME');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',18,' AUTHID          EXCLUSIVE*      MIN             PRIVATE         TIMESTAMP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',19,' AVG             EXECUTE         MINUS*          PROCEDURE       TIMEZONE_ABBR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',20,' BEGIN           EXISTS*         MINUTE          PUBLIC*         TIMEZONE_HOUR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',21,' BETWEEN*        EXIT            MLSLABEL*       RAISE           TIMEZONE_MINUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',22,' BINARY_INTEGER  EXTENDS         MOD             RANGE           TIMEZONE_REGION');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',23,' BODY            EXTRACT         MODE*           RAW*            TO*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',24,' BOOLEAN         FALSE           MONTH           REAL            TRIGGER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',25,' BULK            FETCH           NATURAL         RECORD          TRUE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',26,' BY*             FLOAT*          NATURALN        REF             TYPE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',27,' CHAR*           FOR*            NEW             RELEASE         UI');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',28,' CHAR_BASE       FORALL          NEXTVAL         RETURN          UNION*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',29,' CHECK*          FROM*           NOCOPY          REVERSE         UNIQUE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',30,' CLOSE           FUNCTION        NOT*            ROLLBACK        UPDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',31,' CLUSTER*        GOTO            NOWAIT*         ROW*            USE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',32,' COALESCE        GROUP*          NULL*           ROWID*          USER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',33,' COLLECT         HAVING*         NULLIF          ROWNUM*         VALIDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',34,' COMMENT*        HEAP            NUMBER*         ROWTYPE         VALUES*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',35,' COMMIT          HOUR            NUMBER_BASE     SAVEPOINT       VARCHAR*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',36,' COMPRESS*       IF              OCIROWID        SECOND          VARCHAR2*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',37,' CONNECT*        IMMEDIATE*      OF*             SELECT*         VARIANCE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',38,' CONSTANT        IN*             ON*             SEPERATE        VIEW*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',39,' CREATE*         INDEX*          OPAQUE          SET*            WHEN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',40,' CURRENT*        INDICATOR       OPEN            SHARE*          WHENEVER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',41,' CURRVAL         INSERT*         OPERATOR        SMALLINT*       WHERE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',42,' CURSOR          INTEGER*        OPTION*         SPACE           WHILE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',43,' DATE*           INTERFACE       OR*             SQL             WITH*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',44,' DAY             INTERSECT*      ORDER*          SQLCODE         WORK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',45,' DECIMAL*        INTERVAL        ORGANIZATION    SQLERRM         WRITE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',46,' DECLARE         INTO*           OTHERS          START*          YEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',47,' DEFAULT*        IS*             OUT             STDDEV          ZONE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',48,' DELETE*         ISOLATION');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',49,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',2,' RUN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',3,' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',5,' Lists and executes the most recently executed SQL command or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',6,' PL/SQL block which is stored in the SQL buffer. The buffer has');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',7,' no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',9,' R[UN]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',2,' SAVE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',5,' Saves the contents of the SQL buffer in a script. The');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',6,' buffer has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',8,' SAV[E] [FILE] file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',2,' SET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',3,' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',5,' Sets a system variable to alter the SQL*Plus environment settings');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',6,' for your current session. For example, to:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',7,'     -   set the display width for data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',8,'     -   customize HTML formatting');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',9,'     -   enable or disable printing of column headings');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',10,'     -   set the number of lines per page');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',12,' SET system_variable value');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',13,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',14,' where system_variable and value represent one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',15,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',16,'   APPI[NFO]{OFF|ON|text}                   NEWP[AGE] {1|n|NONE}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',17,'   ARRAY[SIZE] {15|n}                       NULL text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',18,'   AUTO[COMMIT] {OFF|ON|IMM[EDIATE]|n}      NUMF[ORMAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',19,'   AUTOP[RINT] {OFF|ON}                     NUM[WIDTH] {10|n}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',20,'   AUTORECOVERY {OFF|ON}                    PAGES[IZE] {14|n}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',21,'   AUTOT[RACE] {OFF|ON|TRACE[ONLY]}         PAU[SE] {OFF|ON|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',22,'     [EXP[LAIN]] [STAT[ISTICS]]             RECSEP {WR[APPED]|EA[CH]|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',23,'   BLO[CKTERMINATOR] {.|c|ON|OFF}           RECSEPCHAR {_|c}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',24,'   CMDS[EP] {;|c|OFF|ON}                    SERVEROUT[PUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',25,'   COLINVI[SIBLE] {OFF|ON}                    [SIZE {n | UNLIMITED}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',26,'   COLSEP {_|text}                            [FOR[MAT]  {WRA[PPED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',27,'   CON[CAT] {.|c|ON|OFF}                       WOR[D_WRAPPED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',28,'   COPYC[OMMIT] {0|n}                          TRU[NCATED]}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',29,'   COPYTYPECHECK {ON|OFF}                   SHIFT[INOUT] {VIS[IBLE] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',30,'   DEF[INE] {&|c|ON|OFF}                      INV[ISIBLE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',31,'   DESCRIBE [DEPTH {1|n|ALL}]               SHOW[MODE] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',32,'     [LINENUM {OFF|ON}] [INDENT {OFF|ON}]   SQLBL[ANKLINES] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',33,'   ECHO {OFF|ON}                            SQLC[ASE] {MIX[ED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',34,'   EDITF[ILE] file_name[.ext]                 LO[WER] | UP[PER]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',35,'   EMB[EDDED] {OFF|ON}                      SQLCO[NTINUE] {> | text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',36,'   ERRORL[OGGING] {ON|OFF}                  SQLN[UMBER] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',37,'     [TABLE [schema.]tablename]             SQLPLUSCOMPAT[IBILITY] {x.y[.z]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',38,'     [TRUNCATE] [IDENTIFIER identifier]     SQLPRE[FIX] {#|c}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',39,'   ESC[APE] {\|c|OFF|ON}                    SQLP[ROMPT] {SQL>|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',40,'   ESCCHAR {@|?|%|$|OFF}                    SQLT[ERMINATOR] {;|c|ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',41,'   EXITC[OMMIT] {ON|OFF}                    SUF[FIX] {SQL|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',42,'   FEED[BACK] {6|n|ON|OFF}                  TAB {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',43,'   FLAGGER {OFF|ENTRY|INTERMED[IATE]|FULL}  TERM[OUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',44,'   FLU[SH] {ON|OFF}                         TI[ME] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',45,'   HEA[DING] {ON|OFF}                       TIMI[NG] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',46,'   HEADS[EP] {||c|ON|OFF}                   TRIM[OUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',47,'   INSTANCE [instance_path|LOCAL]           TRIMS[POOL] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',48,'   LIN[ESIZE] {80|n}                        UND[ERLINE] {-|c|ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',49,'   LOBOF[FSET] {1|n}                        VER[IFY] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',50,'   LOGSOURCE [pathname]                     WRA[P] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',51,'   LONG {80|n}                              XQUERY {BASEURI text|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',52,'   LONGC[HUNKSIZE] {80|n}                     ORDERING{UNORDERED|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',53,'   MARK[UP] HTML [OFF|ON]                              ORDERED|DEFAULT}|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',54,'     [HEAD text] [BODY text] [TABLE text]     NODE{BYVALUE|BYREFERENCE|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',55,'     [ENTMAP {ON|OFF}]                             DEFAULT}|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',56,'     [SPOOL {OFF|ON}]                         CONTEXT text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',57,'     [PRE[FORMAT] {OFF|ON}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',58,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',2,' SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',5,' Shows the value of a SQL*Plus system variable, or the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',6,' SQL*Plus environment. SHOW SGA requires a DBA privileged login.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',8,' SHO[W] option');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',10,' where option represents one of the following terms or clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',11,'     system_variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',12,'     ALL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',13,'     BTI[TLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',14,'     CON_ID');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',15,'     CON_NAME');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',16,'     ERR[ORS] [{FUNCTION | PROCEDURE | PACKAGE | PACKAGE BODY | TRIGGER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',17,'        | VIEW | TYPE | TYPE BODY | DIMENSION | JAVA CLASS} [schema.]name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',18,'     LNO');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',19,'     PARAMETERS [parameter_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',20,'     PDBS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',21,'     PNO');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',22,'     RECYC[LEBIN] [original_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',23,'     REL[EASE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',24,'     REPF[OOTER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',25,'     REPH[EADER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',26,'     SGA');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',27,'     SPOO[L]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',28,'     SPPARAMETERS [parameter_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',29,'     SQLCODE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',30,'     TTI[TLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',31,'     USER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',32,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',2,' SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',5,' Shuts down a currently running Oracle Database instance, optionally');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',6,' closing and dismounting a database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',8,' SHUTDOWN [ABORT|IMMEDIATE|NORMAL|TRANSACTIONAL [LOCAL]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',2,' SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',5,' Stores query results in a file, or optionally sends the file to a printer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',7,' SPO[OL] [file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]] | OFF | OUT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',2,' SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',5,' Starts SQL*Plus from the operating system prompt.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',7,' SQLPLUS [ [option] [logon|/NOLOG] [start] ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',9,' where option has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',10,'     -H[ELP]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',11,'     | -V[ERSION]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',12,'     | [[-C[OMPATIBILITY] x.y[.z]] [-L[OGON]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',13,'        [-M[ARKUP] markup_option] [-NOLOGINTIME] [-R[ESTRICT] {1|2|3}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',14,'	[-S[ILENT]] ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',15,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',16,' and where markup_option has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',17,'     HTML [ON|OFF] [HEAD text] [BODY text] [TABLE text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',18,'          [ENTMAP {ON|OFF}] [SPOOL {ON|OFF}] [PRE[FORMAT] {ON|OFF}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',19,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',20,' and where logon has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',21,'     {username[/password][@connect_identifier] | /}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',22,'     [AS {SYSASM|SYSBACKUP|SYSDBA|SYSDG|SYSOPER|SYSRAC|SYSKM}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',23,'     [edition=value]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',24,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',25,' and where start has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',26,'     @{url|filename[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',27,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',2,' START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',5,' Runs the SQL*Plus statements in the specified script. The script can be');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',6,' called from the local file system or a web server.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',8,' STA[RT] {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',10,' where url supports HTTP and FTP protocols in the form:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',12,'    http://host.domain/script.sql');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',13,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',2,' STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',5,' Starts an Oracle instance with several options, including mounting,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',6,' and opening a database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',8,' STARTUP db_options | cdb_options | upgrade_options');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',10,' where db_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',11,'    [FORCE] [RESTRICT] [PFILE=filename] [QUIET] [ MOUNT [dbname] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',12,'    [ OPEN [open_db_options] [dbname] ] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',13,'    NOMOUNT ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',15,'    where open_db_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',16,'       READ {ONLY | WRITE [RECOVER]} | RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',17,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',18,' where cdb_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',19,'    root_connection_options | pdb_connection_options');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',20,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',21,' where root_connection_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',22,'    PLUGGABLE DATABASE pdbname');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',23,'    [FORCE] [RESTRICT] | [OPEN [open_pdb_options]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',24,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',25,' where pdb_connection_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',26,'    [FORCE] [RESTRICT] | [OPEN [open_pdb_options]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',27,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',28,'    where open_pdb_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',29,'       READ WRITE | READ ONLY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',30,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',31,' and where upgrade_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',32,'    [PFILE=filename] {UPGRADE | DOWNGRADE} [QUIET]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',33,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',2,' STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',5,' Saves attributes of the current SQL*Plus environment in a script.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',7,' STORE {SET} file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',2,' TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',5,' Records timing data for an elapsed time period, lists the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',6,' timer''s name and timing data, or lists the number of active timers.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',8,' TIMI[NG] [START text|SHOW|STOP]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',2,' TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',5,' Places and formats a title at the top of each report page.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',6,' Enter TTITLE with no clause to list its current definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',8,' The old form of TTITLE is used if only a single word or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',9,' a string in quotes follows the TTITLE command.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',11,' TTI[TLE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',13,' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',15,'     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',16,'     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',17,'     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',18,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',2,' UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',5,' Deletes one or more substitution variables that you defined either');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',6,' explicitly (with the DEFINE command), or implicitly (with a START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',7,' command argument).');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',9,' UNDEF[INE] variable ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',2,' VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',5,' Declares a bind variable that can be referenced in PL/SQL, or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',6,' lists the current display characteristics for a single variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',7,' or all variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',9,'VAR[IABLE] [variable [type]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',11,' where type represents one of the following:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',13,'     NUMBER         CHAR          CHAR (n [CHAR|BYTE])');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',14,'     NCHAR          NCHAR (n)     VARCHAR2 (n [CHAR|BYTE])');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',15,'     NVARCHAR2 (n)  CLOB          NCLOB');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',16,'     REFCURSOR      BINARY_FLOAT  BINARY_DOUBLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',17,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',2,' WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',3,' ----------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',5,' Performs the specified action (exits SQL*Plus by default) if an');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',6,' operating system error occurs (such as a file writing error).');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',8,' WHENEVER OSERROR {EXIT [SUCCESS|FAILURE|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',9,'                   [COMMIT|ROLLBACK] | CONTINUE [COMMIT|ROLLBACK|NONE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',2,' WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',3,' -----------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',5,' Performs the specified action (exits SQL*Plus by default) if a');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',6,' SQL command or PL/SQL block generates an error.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',8,' WHENEVER SQLERROR {EXIT [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',9,'                    [COMMIT|ROLLBACK] | CONTINUE [COMMIT|ROLLBACK|NONE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',2,' XQUERY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',5,' Performs an XQuery 1.0 query on a specified database. Attempting to use');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',6,' XQUERY on a database earlier than Oracle Database 10g (Release 2) generates');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',7,' an error.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',9,' XQUERY xquery_statement');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',2,' Help is available on the following topics:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',3,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',11,'/');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',12,'@');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',13,'@@');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',14,'ACCEPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',15,'APPEND');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',16,'ARCHIVE LOG');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',17,'ATTRIBUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',18,'BREAK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',19,'BTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',20,'CHANGE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',21,'CLEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',22,'COLUMN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',23,'COMPUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',24,'CONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',25,'COPY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',26,'DEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',27,'DEL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',28,'DESCRIBE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',29,'DISCONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',30,'EDIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',31,'EXECUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',32,'EXIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',33,'GET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',34,'HELP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',35,'HOST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',36,'INDEX');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',37,'INPUT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',38,'LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',39,'MENU');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',40,'PASSWORD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',41,'PAUSE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',42,'PRINT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',43,'PROMPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',44,'QUIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',45,'RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',46,'REMARK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',47,'REPFOOTER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',48,'REPHEADER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',49,'RESERVED WORDS (PL/SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',50,'RESERVED WORDS (SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',51,'RUN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',52,'SAVE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',53,'SET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',54,'SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',55,'SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',56,'SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',57,'SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',58,'START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',59,'STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',60,'STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',61,'TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',62,'TOPICS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',63,'TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',64,'UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',65,'VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',66,'WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',67,'WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',68,'XQUERY');
REM INSERTING into SYSTEM.LOGMNRC_CONCOL_GG
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_CON_GG
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_DBNAME_UID_MAP
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_GSBA
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_GSII
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_GTCS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_GTLO
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_INDCOL_GG
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_IND_GG
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_SEQ_GG
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRGGC_GTCS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRGGC_GTLO
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRP_CTAS_PART_MAP
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRT_MDDL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_AGE_SPILL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ATTRCOL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ATTRIBUTE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_CCOL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_CDEF$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_COL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_COLTYPE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_CON$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_CONTAINER$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_DICTIONARY$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_DICTSTATE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_DID$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ENC$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ERROR$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_FILTER$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_GLOBAL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_GT_TAB_INCLUDE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_GT_USER_INCLUDE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_GT_XID_INCLUDE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ICOL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_IND$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_INDCOMPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_INDPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_INDSUBPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_INTEGRATED_SPILL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_KOPM$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_LOB$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_LOBFRAG$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_LOG$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_LOGMNR_BUILDLOG
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_NTAB$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_OBJ$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_OPQTYPE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PARAMETER$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PARTOBJ$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PDB_INFO$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PROCESSED_LOG$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PROPS$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_REFCON$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_RESTART_CKPT$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_RESTART_CKPT_TXINFO$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SEED$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SESSION$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SESSION_ACTIONS$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SESSION_EVOLVE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SPILL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SUBCOLTYPE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TAB$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TABCOMPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TABPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TABSUBPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TS$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TYPE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_UID$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_USER$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$APPLY_MILESTONE
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$APPLY_PROGRESS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$EDS_TABLES
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$EVENTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$FLASHBACK_SCN
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$HISTORY
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$PARAMETERS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$PLSQL
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$SCN
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$SKIP
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$SKIP_SUPPORT
SET DEFINE OFF;
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (2,'DML',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (6,'DML',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (7,'DML',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (4,'CLUSTER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (5,'CLUSTER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (8,'CLUSTER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (86,'CLUSTER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (177,'CONTEXT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (178,'CONTEXT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (32,'DATABASE LINK',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (33,'DATABASE LINK',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (225,'DATABASE LINK',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (174,'DIMENSION',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (175,'DIMENSION',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (176,'DIMENSION',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (157,'DIRECTORY',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (158,'DIRECTORY',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (9,'INDEX',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (11,'INDEX',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (10,'INDEX',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (24,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (25,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (68,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (91,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (92,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (93,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (94,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (95,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (96,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (97,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (98,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (99,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (159,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (196,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (84,'PROCEDURE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (65,'PROFILE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (67,'PROFILE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (66,'PROFILE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (52,'ROLE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (79,'ROLE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (54,'ROLE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (55,'ROLE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (36,'ROLLBACK STATEMENT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (37,'ROLLBACK STATEMENT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (38,'ROLLBACK STATEMENT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (13,'SEQUENCE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (14,'SEQUENCE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (16,'SEQUENCE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (19,'SYNONYM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (20,'SYNONYM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (110,'SYNONYM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (111,'SYNONYM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (1,'TABLE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (15,'TABLE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (12,'TABLE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (85,'TABLE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (39,'TABLESPACE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (40,'TABLESPACE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (41,'TABLESPACE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (59,'TRIGGER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (60,'TRIGGER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (61,'TRIGGER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (118,'TRIGGER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (119,'TRIGGER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (120,'TRIGGER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (121,'TRIGGER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (77,'TYPE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (78,'TYPE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (80,'TYPE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (81,'TYPE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (82,'TYPE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (83,'TYPE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (51,'USER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (43,'USER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (53,'USER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (21,'VIEW',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (22,'VIEW',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (17,'GRANT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (18,'REVOKE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (30,'AUDIT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (31,'AUDIT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (212,'EDITION',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (213,'EDITION',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (214,'EDITION',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (160,'JAVA',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (161,'JAVA',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (162,'JAVA',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (1000000,'PL/SQL',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (1000001,'PL/SQL_DDL',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'ADAMS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'ANONYMOUS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'APPQOSSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'AUDSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'BI',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'BLAKE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'CLARK',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'CTXSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'DIP',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'DBSNMP',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'DMSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'DVSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'DVF',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'EXDSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'EXFSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'GSMCATUSER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'GSMUSER',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'GSMADMIN_INTERNAL',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'HR',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'IX',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'JONES',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'LBACSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'MDDATA',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'MDSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'MGMT_VIEW',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'MTSSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'ODM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'ODM_MTR',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'OE',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'OJVMSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'OLAPSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'ORACLE_OCM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'ORDDATA',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'ORDPLUGINS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'ORDSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'OUTLN',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'PM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'SCOTT',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SI_INFORMTN_SCHEMA',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-1,'SH',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SPATIAL_CSW_ADMIN',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SPATIAL_CSW_ADMIN_USR',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SPATIAL_WFS_ADMIN',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SPATIAL_WFS_ADMIN_USR',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SYSBACKUP',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SYSDG',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SYSKM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SYSTEM',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'SYSMAN',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'TSMSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'WKPROXY',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'WKSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'WK_TEST',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'WMSYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'XDB',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'XS$NULL',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (0,'XTISYS',null,null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-2,'SYS','SCHEDULER$_INSTANCE_S',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-2,'SYS','SCHEDULER$_JOBSUFFIX_S',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-2,'SYSTEM','ROLLING_EVENT_SEQ$',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'SYS','DBMS_AQ_IMP_INTERNAL',null,'DBMS_AQ_SYS_IMP_INTERNAL',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'SYS','DBMS_AQADM',null,'DBMS_AQADM_SYS',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XMLSCHEMA','REGISTERSCHEMA','DBMS_XMLSCHEMA_LSB','REGISTERSCHEMA_STR',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XMLSCHEMA','REGISTERSCHEMA','DBMS_XMLSCHEMA_LSB','REGISTERSCHEMA_OID',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XMLSCHEMA','REGISTERSCHEMA','DBMS_XMLSCHEMA_LSB','REGISTERSCHEMA_BLOB',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XMLSCHEMA','REGISTERSCHEMA','DBMS_XMLSCHEMA_LSB','REGISTERSCHEMA_XML',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XMLSCHEMA','COMPILESCHEMA','DBMS_XMLSCHEMA_LSB','COMPILESCHEMA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XMLSCHEMA','COPYEVOLVE','DBMS_XMLSCHEMA_LSB','COPYEVOLVE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XDB',null,'DBMS_XLSB',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XDB_CONFIG',null,'DBMS_XLSB',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XDB_REPOS',null,'DBMS_XLSB',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'XDB','DBMS_XDBRESOURCE',null,'DBMS_XLSB',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'SYS','XS_PRINCIPAL','SET_PASSWORD','XS_PRINCIPAL_INT','SET_VERIFIER_HELPER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'SYS','XS_PRINCIPAL','SET_VERIFIER','XS_PRINCIPAL_INT','SET_VERIFIER_HELPER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_PREFERENCE','DRVLSB','CREATE_PREFERENCE_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_PREFERENCE','DRVLSB','CREATE_PREFERENCE_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','DROP_PREFERENCE','DRVLSB','DROP_PREFERENCE_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','DROP_PREFERENCE','DRVLSB','DROP_PREFERENCE_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','SET_ATTRIBUTE','DRVLSB','SET_ATTRIBUTE_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','SET_ATTRIBUTE','DRVLSB','SET_ATTRIBUTE_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','UNSET_ATTRIBUTE','DRVLSB','UNSET_ATTRIBUTE_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','UNSET_ATTRIBUTE','DRVLSB','UNSET_ATTRIBUTE_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_SECTION_GROUP','DRVLSB','CREATE_SECTION_GROUP_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_SECTION_GROUP','DRVLSB','CREATE_SECTION_GROUP_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','DROP_SECTION_GROUP','DRVLSB','DROP_SECTION_GROUP_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','DROP_SECTION_GROUP','DRVLSB','DROP_SECTION_GROUP_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_ZONE_SECTION','DRVLSB','ADD_ZONE_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_ZONE_SECTION','DRVLSB','ADD_ZONE_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_FIELD_SECTION','DRVLSB','ADD_FIELD_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_FIELD_SECTION','DRVLSB','ADD_FIELD_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SPECIAL_SECTION','DRVLSB','ADD_SPECIAL_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SPECIAL_SECTION','DRVLSB','ADD_SPECIAL_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_STOP_SECTION','DRVLSB','ADD_STOP_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_STOP_SECTION','DRVLSB','ADD_STOP_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_ATTR_SECTION','DRVLSB','ADD_ATTR_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_ATTR_SECTION','DRVLSB','ADD_ATTR_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_XML_SECTION','DRVLSB','ADD_XML_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_XML_SECTION','DRVLSB','ADD_XML_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_MDATA_SECTION','DRVLSB','ADD_MDATA_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_MDATA_SECTION','DRVLSB','ADD_MDATA_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_NDATA_SECTION','DRVLSB','ADD_NDATA_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_NDATA_SECTION','DRVLSB','ADD_NDATA_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_MVDATA_SECTION','DRVLSB','ADD_MVDATA_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_MVDATA_SECTION','DRVLSB','ADD_MVDATA_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SDATA_SECTION','DRVLSB','ADD_SDATA_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SDATA_SECTION','DRVLSB','ADD_SDATA_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SDATA_COLUMN','DRVLSB','ADD_SDATA_COLUMN_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SDATA_COLUMN','DRVLSB','ADD_SDATA_COLUMN_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_MDATA_COLUMN','DRVLSB','ADD_MDATA_COLUMN_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_MDATA_COLUMN','DRVLSB','ADD_MDATA_COLUMN_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','REMOVE_SECTION','DRVLSB','REMOVE_SECTION_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','REMOVE_SECTION','DRVLSB','REMOVE_SECTION_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_STOPLIST','DRVLSB','CREATE_STOPLIST_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_STOPLIST','DRVLSB','CREATE_STOPLIST_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','DROP_STOPLIST','DRVLSB','DROP_STOPLIST_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','DROP_STOPLIST','DRVLSB','DROP_STOPLIST_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_STOPWORD','DRVLSB','ADD_STOPWORD_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_STOPWORD','DRVLSB','ADD_STOPWORD_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_STOPTHEME','DRVLSB','ADD_STOPTHEME_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_STOPTHEME','DRVLSB','ADD_STOPTHEME_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_STOPCLASS','DRVLSB','ADD_STOPCLASS_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_STOPCLASS','DRVLSB','ADD_STOPCLASS_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_INDEX','DRVLSB','ADD_INDEX_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_INDEX','DRVLSB','ADD_INDEX_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_INDEX_SET','DRVLSB','CREATE_INDEX_SET_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_INDEX_SET','DRVLSB','CREATE_INDEX_SET_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','REMOVE_INDEX','DRVLSB','REMOVE_INDEX_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','REMOVE_INDEX','DRVLSB','REMOVE_INDEX_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SUB_LEXER','DRVLSB','ADD_SUB_LEXER_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SUB_LEXER','DRVLSB','ADD_SUB_LEXER_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','REMOVE_SUB_LEXER','DRVLSB','REMOVE_SUB_LEXER_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','REMOVE_SUB_LEXER','DRVLSB','REMOVE_SUB_LEXER_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','UPDATE_SUB_LEXER','DRVLSB','UPDATE_SUB_LEXER_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','UPDATE_SUB_LEXER','DRVLSB','UPDATE_SUB_LEXER_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','SET_SECTION_ATTRIBUTE','DRVLSB','SET_SECTION_ATTRIBUTE_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','SET_SECTION_ATTRIBUTE','DRVLSB','SET_SECTION_ATTRIBUTE_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','UNSET_SECTION_ATTRIBUTE','DRVLSB','UNSET_SECTION_ATTRIBUTE_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','UNSET_SECTION_ATTRIBUTE','DRVLSB','UNSET_SECTION_ATTRIBUTE_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_MDATA','DRVLSB','ADD_MDATA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','REMOVE_MDATA','DRVLSB','REMOVE_MDATA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','INSERT_MVDATA_VALUES','DRVLSB','INSERT_MVDATA_VALUES',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','DELETE_MVDATA_VALUES','DRVLSB','DELETE_MVDATA_VALUES',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SDATA','DRVLSB','ADD_SDATA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','REMOVE_SDATA','DRVLSB','REMOVE_SDATA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','UPDATA_MVDATA_SET','DRVLSB','UPDATA_MVDATA_SET',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','UPDATE_SDATA','DRVLSB','UPDATE_SDATA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','POPULATE_PENDING','DRVLSB','POPULATE_PENDING',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','RECREATE_INDEX_ONLINE','DRVLSB','RECREATE_INDEX_ONLINE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','CREATE_SHADOW_INDEX','DRVLSB','CREATE_SHADOW_INDEX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','EXCHANGE_SHADOW_INDEX','DRVLSB','EXCHANGE_SHADOW_INDEX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','DROP_SHADOW_INDEX','DRVLSB','DROP_SHADOW_INDEX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','SYNC_INDEX','DRVLSB','SYNC_INDEX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','OPTIMIZE_INDEX','DRVLSB','OPTIMIZE_INDEX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DOC','FILTER','DRVLSB','FILTER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DOC','GIST','DRVLSB','GIST',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DOC','MARKUP','DRVLSB','MARKUP',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DOC','TOKENS','DRVLSB','TOKENS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DOC','THEMES','DRVLSB','THEMES',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DOC','HIGHLIGHT','DRVLSB','HIGHLIGHT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DOC','MARKUP_CLOB_QUERY','DRVLSB','MARKUP_CLOB_QUERY',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DOC','HIGHLIGHT_CLOB_QUERY','DRVLSB','HIGHLIGHT_CLOB_QUERY',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_ANL','ADD_DICTIONARY','DRVLSB','ADD_DICTIONARY_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_ANL','ADD_DICTIONARY','DRVLSB','ADD_DICTIONARY_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_ANL','DROP_DICTIONARY','DRVLSB','DROP_DICTIONARY_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_ANL','DROP_DICTIONARY','DRVLSB','DROP_DICTIONARY_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','SET_SEC_GRP_ATTR','DRVLSB','SET_SEC_GRP_ATTR_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','SET_SEC_GRP_ATTR','DRVLSB','SET_SEC_GRP_ATTR_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SEC_GRP_ATTR_VAL','DRVLSB','ADD_SEC_GRP_ATTR_VAL_C',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_DDL','ADD_SEC_GRP_ATTR_VAL','DRVLSB','ADD_SEC_GRP_ATTR_VAL_NC',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','CREATE_THESAURUS','DRITHSC','CREATE_THESAURUS_LSB',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','CREATE_PHRASE','DRITHSC','CREATE_PHRASE_LSB',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','ALTER_PHRASE','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','CREATE_PHRASE','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','HAS_RELATION','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','SYN','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','SN','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','PT','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','TT','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','RT','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','BT','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','BTP','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','BTI','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','BTG','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','NT','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','NTP','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','NTI','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','NTG','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','TRSYN','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-3,'CTXSYS','CTX_THES','TR','DRITHS','PARSE_PHRASE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'XDB','DBMS_XDB',null,'DBMS_XLSB',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'XDB','DBMS_XDB_CONFIG',null,'DBMS_XLSB',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'XDB','DBMS_XDB_REPOS',null,'DBMS_XLSB',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'XDB','DBMS_XDBRESOURCE',null,'DBMS_XLSB',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'SYS','DBMS_AQ_IMP_INTERNAL',null,'DBMS_AQ_SYS_IMP_INTERNAL',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'SYS','DBMS_RULE_ADM',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'SYS','DBMS_AQADM',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'SYS','DBMS_AQADM',null,'DBMS_AQADM_SYS',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'SYS','DBMS_AQJMS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'SYS','DBMS_PRVTAQIS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-4,'SYS','XS_PRINCIPAL',null,'XS_PRINCIPAL_INT',null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-5,'MDSYS','SDO_GEORASTER',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-5,'MDSYS','SDO_TOPO_GEOMETRY',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'SYS','DBMS_RLS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'SYS','DBMS_FGA',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'XDB','DBMS_XMLSCHEMA',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-9,'XDB','DBMS_XMLSCHEMA_LSB',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'XDB','DBMS_XMLINDEX',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'XDB','DBMS_XDBZ0',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'XDB','DBMS_RESCONFIG',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'XDB','DBMS_XDBZ',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'XDB','DBMS_XDB_VERSION',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'XDB','DBMS_XDB',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'XDB','DBMS_XLSB',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'XDB','DBMS_XDB_CONFIG',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'XDB','DBMS_XDB_REPOS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'XDB','DBMS_XDBRESOURCE',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'SYS','DBMS_XDS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_SCHEDULER',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'SYS','DBMS_ISCHED',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'SYS','DBMS_AQADM_SYS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'SYS','DBMS_AQ_SYS_IMP_INTERNAL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_AQADM',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_AQELM',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_RULE_ADM',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'SYS','DBMS_PRVTAQIS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_AQ',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_AQJMS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_DBFS_CONTENT_ADMIN',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_DBFS_SFS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','DBMS_DBFS_SFS_ADMIN',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','XS_PRINCIPAL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'SYS','XS_PRINCIPAL_INT',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','XS_ACL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','XS_ROLESET',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','XS_SECURITY_CLASS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','XS_DATA_SECURITY',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'SYS','XS_NAMESPACE',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_ANL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_DDL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_TREE',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_ENTITY',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'CTXSYS','DRITHSL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'CTXSYS','DRITHSC',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'CTXSYS','DRITHS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'CTXSYS','DRIENTL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_ADM',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_QUERY',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_CLS',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_THES',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_OUTPUT',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-6,'CTXSYS','CTX_DOC',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'CTXSYS','DRVXMD',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-7,'CTXSYS','DRVLSB',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'SYS','DBMS_DDL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'SYS','DBMS_REDEFINITION',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'SYS','DBMS_SQL_TRANSLATOR',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-9,'SYS','LOGSTDBY_INTERNAL',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-9,'SYS','DBMS_INTERNAL_LOGSTDBY',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-9,'SYS','DBMS_INTERNAL_ROLLING',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'SYS','DBMS_REDACT',null,null,null,0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,NAME2,NAME3,NAME4,NAME5,REG,SPARE1,SPARE2,SPARE3) values (-8,'MDSYS','SDO_META',null,null,null,0,null,null,null);
REM INSERTING into SYSTEM.LOGSTDBY$SKIP_TRANSACTION
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_AJG
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_BASETABLE
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_CLIQUE
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_ELIGIBLE
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_EXCEPTIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_FILTER
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_FILTERINSTANCE
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_FJG
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_GC
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_INFO
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_JOURNAL
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_LEVEL
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_LOG
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_OUTPUT
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_PARAMETERS
SET DEFINE OFF;
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_EXACT_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_EXACT_BUCKETS',0,null,null,1000);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_PARTIAL_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_PARTIAL_BUCKETS',0,null,null,1000);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_AJG_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_AJG_BUCKETS',0,null,null,100);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_FJG_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_GC_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_MEA_DELETE',0,null,null,0.05);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_TRACE_LEVEL',0,null,null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_REWRITE_NRF',0,null,null,10);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.console_output',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.wip_interval',0,null,null,250);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.commit_interval',0,null,null,100);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.sql_exclusions',1,'SYSTEM.%',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.pretty',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.lcase_names',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.lcase_keywords',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.add_alias',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.ignore_ambig',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.fixup_alias',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.optimize',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.ignore_columns',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.fixup_schema',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.remove_optional_keywords',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.dump_tree',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.debug_flags',1,null,null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.datetime_mask',1,'dd/MM/yyyy HH:mm',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MIN_CLQ_MF_RATIO',0,null,null,0.05);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MIN_SUM_BC_RATIO',0,null,null,0.05);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MAX_GCS',0,null,null,1000);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_PCT_COMPL_POLL_INTL',0,null,null,10);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_TRACE_LEVEL',0,null,null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_AEP_MAX_LAT_SIZE',0,null,null,1024);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_AEP_MAX_FACT_TABLES',0,null,null,10);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color1',1,'#FFFFDE',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color2',1,'#336699',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color3',1,'#FFCC60',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color4',1,'white',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.include_unused',1,'False',null,0);
REM INSERTING into SYSTEM.MVIEW$_ADV_PLAN
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_PRETTY
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_ROLLUP
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_SQLDEPEND
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_TEMP
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_WORKLOAD
SET DEFINE OFF;
REM INSERTING into SYSTEM.OL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.OL$HINTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.OL$NODES
SET DEFINE OFF;
REM INSERTING into SYSTEM.REDO_DB
SET DEFINE OFF;
Insert into SYSTEM.REDO_DB (DBID,GLOBAL_DBNAME,DBUNAME,VERSION,THREAD#,RESETLOGS_SCN_BAS,RESETLOGS_SCN_WRP,RESETLOGS_TIME,PRESETLOGS_SCN_BAS,PRESETLOGS_SCN_WRP,PRESETLOGS_TIME,SEQNO_RCV_CUR,SEQNO_RCV_LO,SEQNO_RCV_HI,SEQNO_DONE_CUR,SEQNO_DONE_LO,SEQNO_DONE_HI,GAP_SEQNO,GAP_RET,GAP_DONE,APPLY_SEQNO,APPLY_DONE,PURGE_DONE,HAS_CHILD,ERROR1,STATUS,CREATE_DATE,TS1,TS2,GAP_NEXT_SCN,GAP_NEXT_TIME,CURSCN_TIME,RESETLOGS_SCN,PRESETLOGS_SCN,GAP_RET2,CURLOG,ENDIAN,ENQIDX,SPARE4,SPARE5,SPARE6,SPARE7,TS3,CURBLKNO,SPARE8,SPARE9,SPARE10,SPARE11,SPARE12) values (0,null,null,null,0,0,0,2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,null,0,0,0,0,0,0,0,0,0,0,0,0,null,null,null,0,0,0,0,0,0,0);
REM INSERTING into SYSTEM.REDO_LOG
SET DEFINE OFF;
REM INSERTING into SYSTEM.REDO_RTA
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE (ATTRIBUTE,DATA_TYPE_ID,DATA_LENGTH,SOURCE) values ('TIMESTAMP',3,null,'SYSDATE');
Insert into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE (ATTRIBUTE,DATA_TYPE_ID,DATA_LENGTH,SOURCE) values ('GLOBAL NAME',2,128,'DBMS_REPUTIL.GLOBAL_NAME');
REM INSERTING into SYSTEM.REPCAT$_AUDIT_COLUMN
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_COLUMN_GROUP
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_CONFLICT
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_DDL
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_EXCEPTIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_EXTENSION
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_FLAVORS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_FLAVOR_OBJECTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_GENERATED
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_GROUPED_COLUMN
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_INSTANTIATION_DDL
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_KEY_COLUMNS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_OBJECT_PARMS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_OBJECT_TYPES
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1017,'GENERATED DDL','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1016,'DUMMY MATERIALIZED VIEW','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1015,'UPDATABLE MATERIALIZED VIEW LOG','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1014,'REFRESH GROUP','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1013,'SYNCHRONOUS MASTER REPGROUP','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1012,'ASYNCHRONOUS MASTER REPGROUP','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1011,'TEMPORARY TABLE','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1005,'SYNCHRONOUS UPDATABLE TABLE','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1004,'ASYNCHRONOUS UPDATABLE TABLE','00',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1003,'READ ONLY TABLE','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1002,'SITEOWNER','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1001,'USER','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-5,'DATABASE LINK','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1,'MATERIALIZED VIEW','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (1,'INDEX','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (2,'TABLE','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (4,'VIEW','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (5,'SYNONYM','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (6,'SEQUENCE','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (7,'PROCEDURE','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (8,'FUNCTION','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (9,'PACKAGE','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (10,'PACKAGE BODY','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (12,'TRIGGER','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (13,'TYPE','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (14,'TYPE BODY','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (32,'INDEX TYPE','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (33,'OPERATOR','01',null);
REM INSERTING into SYSTEM.REPCAT$_PARAMETER_COLUMN
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_PRIORITY
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_PRIORITY_GROUP
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REFRESH_TEMPLATES
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPCAT
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPCATLOG
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPCOLUMN
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPGROUP_PRIVS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPOBJECT
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPPROP
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPSCHEMA
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION_METHOD
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'ADDITIVE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'AVERAGE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'DISCARD');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'EARLIEST TIMESTAMP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'LATEST TIMESTAMP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'MAXIMUM');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'MINIMUM');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'OVERWRITE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'PRIORITY GROUP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'SITE PRIORITY');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'USER FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'APPEND SEQUENCE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'APPEND SITE NAME');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'DISCARD');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'USER FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (3,'USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (3,'USER FUNCTION');
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION_STATISTICS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_RESOL_STATS_CONTROL
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_RUNTIME_PARMS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_SITES_NEW
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_SITE_OBJECTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_SNAPGROUP
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_OBJECTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_PARMS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_REFGROUPS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_SITES
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_STATUS
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values (0,'Modifiable');
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values (1,'Frozen');
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values (2,'Deleted');
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_TARGETS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_TYPES
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_TEMPLATE_TYPES (TEMPLATE_TYPE_ID,TEMPLATE_DESCRIPTION,FLAGS,SPARE1) values (1,'Deployment template','01',null);
Insert into SYSTEM.REPCAT$_TEMPLATE_TYPES (TEMPLATE_TYPE_ID,TEMPLATE_DESCRIPTION,FLAGS,SPARE1) values (2,'IAS template','02',null);
REM INSERTING into SYSTEM.REPCAT$_USER_AUTHORIZATIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_USER_PARM_VALUES
SET DEFINE OFF;
REM INSERTING into SYSTEM.ROLLING$CONNECTIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.ROLLING$DATABASES
SET DEFINE OFF;
REM INSERTING into SYSTEM.ROLLING$DIRECTIVES
SET DEFINE OFF;
REM INSERTING into SYSTEM.ROLLING$EVENTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.ROLLING$PARAMETERS
SET DEFINE OFF;
REM INSERTING into SYSTEM.ROLLING$PLAN
SET DEFINE OFF;
REM INSERTING into SYSTEM.ROLLING$STATISTICS
SET DEFINE OFF;
REM INSERTING into SYSTEM.ROLLING$STATUS
SET DEFINE OFF;
REM INSERTING into SYSTEM.SCHEDULER_JOB_ARGS_TBL
SET DEFINE OFF;
REM INSERTING into SYSTEM.SCHEDULER_PROGRAM_ARGS_TBL
SET DEFINE OFF;
REM INSERTING into SYSTEM.SQLPLUS_PRODUCT_PROFILE
SET DEFINE OFF;
--------------------------------------------------------
--  Constraints for Table BOOKING_DETAILS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BOOKING_DETAILS" ADD CONSTRAINT "BOOKING_DETAILS_PK" PRIMARY KEY ("BOOKING_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."BOOKING_DETAILS" MODIFY ("BOOKED_BY" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."BOOKING_DETAILS" MODIFY ("EVENT_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."BOOKING_DETAILS" MODIFY ("BOOKING_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EVENT_DETAILS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."EVENT_DETAILS" ADD CONSTRAINT "EVENT_PK" PRIMARY KEY ("EVENT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."EVENT_DETAILS" MODIFY ("EVENT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USER_DETAILS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."USER_DETAILS" ADD CONSTRAINT "PK_USER_ID" PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."USER_DETAILS" MODIFY ("USER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  DDL for Trigger BOOKING_INSERT
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "SYSTEM"."BOOKING_INSERT" 
  Before Insert On BOOKING_DETAILS
  for each row
Begin
  Select BOOKING_SEQUENCE.nextval
  Into :new.BOOKING_ID
  from dual;
END;
/
ALTER TRIGGER "SYSTEM"."BOOKING_INSERT" ENABLE;
--------------------------------------------------------
--  DDL for Trigger EVENTS_ON_INSERT
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "SYSTEM"."EVENTS_ON_INSERT" 
  BEFORE INSERT ON EVENT_DETAILS
  FOR EACH ROW
BEGIN
  SELECT EVENT_SEQUENCE.nextval
  INTO :new.EVENT_ID
  FROM dual;
END;
/
ALTER TRIGGER "SYSTEM"."EVENTS_ON_INSERT" ENABLE;
--------------------------------------------------------
--  DDL for Trigger USER_ON_REGISTER
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "SYSTEM"."USER_ON_REGISTER" 
  BEFORE INSERT ON USER_DETAILS
  FOR EACH ROW
BEGIN
  SELECT user_sequence.nextval
  INTO :new.USER_ID
  FROM dual;
END;
/
ALTER TRIGGER "SYSTEM"."USER_ON_REGISTER" ENABLE;
