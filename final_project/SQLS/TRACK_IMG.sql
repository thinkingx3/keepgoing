DROP TABLE TRACK_IMG;
CREATE TABLE TRACK_IMG
(
TRACK_IMG_NUM NUMBER(10) PRIMARY KEY,
ORG_FILE_NAME VARCHAR2(600),
SAVED_FILE_NAME VARCHAR2(600),
FILE_SIZE NUMBER(10)
);
DROP SEQUENCE TRACK_IMG_SEQ;
CREATE SEQUENCE TRACK_IMG_SEQ;
