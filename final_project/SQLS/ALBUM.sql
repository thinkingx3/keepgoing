DROP TABLE ALBUM;
CREATE TABLE ALBUM(
	ALBUM_NUM NUMBER(10) PRIMARY KEY,
	ALBUM_INFO_NUM NUMBER(10), --ALBUM테이블을 위한 FK
	TRACK_NUM NUMBER(10)  --TRACK테이블을 위한 FK	
);

DROP SEQUENCE ALBUM_SEQ;
CREATE SEQUENCE ALBUM_SEQ;