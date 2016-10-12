package com.jhta.dto;

public class Track_Dto {
	private int track_num;//track_seq.nextval
	private String track_title;
	private String track_uploader;
	private String track_artist;
	private int track_public;// 0:비공개 1:공개
	private String track_comment;
	private int track_file_num;
	private int track_img_num;
	private String track_release_date;//sysdate
	private int track_report_count;// 초기값 0
	private int track_condition;// 0:제재 1:정상
	private int track_playcount;// 초기값 0
	private int track_likecount;// 초기값 0
	private int genre_code;
	public Track_Dto() {
		// TODO Auto-generated constructor stub
	}
	public Track_Dto(int track_num, String track_title, String track_uploader, String track_artist, int track_public,
			String track_comment, int track_file_num, int track_img_num, String track_release_date,
			int track_report_count, int track_condition, int track_playcount, int track_likecount, int genre_code) {
		this.track_num = track_num;
		this.track_title = track_title;
		this.track_uploader = track_uploader;
		this.track_artist = track_artist;
		this.track_public = track_public;
		this.track_comment = track_comment;
		this.track_file_num = track_file_num;
		this.track_img_num = track_img_num;
		this.track_release_date = track_release_date;
		this.track_report_count = track_report_count;
		this.track_condition = track_condition;
		this.track_playcount = track_playcount;
		this.track_likecount = track_likecount;
		this.genre_code = genre_code;
	}
	public int getTrack_num() {
		return track_num;
	}
	public void setTrack_num(int track_num) {
		this.track_num = track_num;
	}
	public String getTrack_title() {
		return track_title;
	}
	public void setTrack_title(String track_title) {
		this.track_title = track_title;
	}
	public String getTrack_uploader() {
		return track_uploader;
	}
	public void setTrack_uploader(String track_uploader) {
		this.track_uploader = track_uploader;
	}
	public String getTrack_artist() {
		return track_artist;
	}
	public void setTrack_artist(String track_artist) {
		this.track_artist = track_artist;
	}
	public int getTrack_public() {
		return track_public;
	}
	public void setTrack_public(int track_public) {
		this.track_public = track_public;
	}
	public String getTrack_comment() {
		return track_comment;
	}
	public void setTrack_comment(String track_comment) {
		this.track_comment = track_comment;
	}
	public int getTrack_file_num() {
		return track_file_num;
	}
	public void setTrack_file_num(int track_file_num) {
		this.track_file_num = track_file_num;
	}
	public int getTrack_img_num() {
		return track_img_num;
	}
	public void setTrack_img_num(int track_img_num) {
		this.track_img_num = track_img_num;
	}
	public String getTrack_release_date() {
		return track_release_date;
	}
	public void setTrack_release_date(String track_release_date) {
		this.track_release_date = track_release_date;
	}
	public int getTrack_report_count() {
		return track_report_count;
	}
	public void setTrack_report_count(int track_report_count) {
		this.track_report_count = track_report_count;
	}
	public int getTrack_condition() {
		return track_condition;
	}
	public void setTrack_condition(int track_condition) {
		this.track_condition = track_condition;
	}
	public int getTrack_playcount() {
		return track_playcount;
	}
	public void setTrack_playcount(int track_playcount) {
		this.track_playcount = track_playcount;
	}
	public int getTrack_likecount() {
		return track_likecount;
	}
	public void setTrack_likecount(int track_likecount) {
		this.track_likecount = track_likecount;
	}
	public int getGenre_code() {
		return genre_code;
	}
	public void setGenre_code(int genre_code) {
		this.genre_code = genre_code;
	}
	@Override
	public String toString() {
		return "TrackDto [track_num=" + track_num + ", track_title=" + track_title + ", track_uploader="
				+ track_uploader + ", track_artist=" + track_artist + ", track_public=" + track_public
				+ ", track_comment=" + track_comment + ", track_file_num=" + track_file_num + ", track_img_num="
				+ track_img_num + ", track_release_date=" + track_release_date + ", track_report_count="
				+ track_report_count + ", track_condition=" + track_condition + ", track_playcount=" + track_playcount
				+ ", track_likecount=" + track_likecount + ", genre_code=" + genre_code + "]";
	}

}
