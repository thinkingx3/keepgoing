DROP TABLE TRACK_PLAYED;
CREATE TABLE TRACK_PLAYED(
	PLAY_NUMBER NUMBER(10) PRIMARY KEY, -- PK
	PLAYER_ID VARCHAR2(50), -- 재생한 유저 아이디
	PLAY_TRACK_NUM NUMBER(10), -- 재생한 트랙
	PLAY_DATE DATE -- 재생 날짜
);

DROP SEQUENCE TRACK_PLAYED_SEQ;
CREATE SEQUENCE TRACK_PLAYED_SEQ;