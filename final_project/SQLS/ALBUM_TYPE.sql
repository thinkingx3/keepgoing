DROP TABLE ALBUM_TYPE;
CREATE TABLE ALBUM_TYPE
(
ALBUM_TYPE_CODE NUMBER(10) PRIMARY KEY,
ALBUM_TYPE_NAME VARCHAR2(60)
);

DROP SEQUENCE ALBUM_TYPE_SEQ;
CREATE SEQUENCE ALBUM_TYPE_SEQ;