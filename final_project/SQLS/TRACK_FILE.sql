DROP TABLE TRACK_FILE;
CREATE TABLE TRACK_FILE
(
TRACK_FILE_NUM NUMBER(10) PRIMARY KEY,
ORG_FILE_NAME VARCHAR2(600),
SAVED_FILE_NAME VARCHAR2(600),
FILE_SIZE NUMBER(10)
);
DROP SEQUENCE TRACK_FILE_SEQ;
CREATE SEQUENCE TRACK_FILE_SEQ;