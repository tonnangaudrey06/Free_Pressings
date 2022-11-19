SET ECHO OFF
SET VERIFY OFF

PROMPT 
PROMPT specify password for op as parameter 1:
DEFINE pass     = op
PROMPT 
PROMPT specify default tablespeace for op as parameter 2:
DEFINE tbs      = users
PROMPT 
PROMPT specify temporary tablespace for op as parameter 3:
DEFINE ttbs     = temp
PROMPT 
PROMPT specify password for SYS as parameter 4:
DEFINE pass_sys = op
PROMPT 
PROMPT specify log path as parameter 5:
DEFINE log_path = C:\Users\CD_ENGINEERING\Desktop\db-sample-schemas-21.1\db-sample-schemas-21.1\human_resources
PROMPT
PROMPT specify connect string as parameter 6:
DEFINE connect_string     = op//localhost:1521/XEPDB1
PROMPT

-- The first dot in the spool command below is 
-- the SQL*Plus concatenation character

DEFINE spool_file = &log_path.op_main.log
SPOOL &spool_file

REM =======================================================
REM cleanup section
REM =======================================================

DROP USER op CASCADE;

REM =======================================================
REM create user
REM three separate commands, so the create user command 
REM will succeed regardless of the existence of the 
REM DEMO and TEMP tablespaces 
REM =======================================================

CREATE USER op IDENTIFIED BY &pass;

ALTER USER op DEFAULT TABLESPACE &tbs
              QUOTA UNLIMITED ON &tbs;

ALTER USER op TEMPORARY TABLESPACE &ttbs;

GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO op;
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO op;

REM =======================================================
REM grants from sys schema
REM =======================================================

CONNECT sys/Oracle27 AS SYSDBA;


REM =======================================================
REM create op schema objects
REM =======================================================


ALTER SESSION SET NLS_LANGUAGE=American;
ALTER SESSION SET NLS_TERRITORY=America;

--
-- create tables and constraint
--

@Tables\all_table
@Constraints\all_constraint
