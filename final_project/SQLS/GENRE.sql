DROP TABLE GENRE;
CREATE TABLE GENRE
(
GENRE_CODE NUMBER(10) PRIMARY KEY,
GENRE_NAME VARCHAR2(60)
);

DROP SEQUENCE GENRE_SEQ;
CREATE SEQUENCE GENRE_SEQ;