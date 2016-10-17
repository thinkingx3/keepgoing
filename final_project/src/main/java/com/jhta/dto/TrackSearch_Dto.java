package com.jhta.dto;

public class TrackSearch_Dto {
	private int rnum;
	private int track_num;
	private String track_title;
	private String track_uploader;
	private String track_artist;
	private int track_public;
	private String tracK_comment;
	private int track_file_num;
	private int track_img_num;
	private String track_release_date;
	private int track_report_count;
	private int track_condition;
	private int track_playcount;
	private int track_likecount;
	private int track_comtcount;
	private int genre_code;
	private String genre_name;
	
	public TrackSearch_Dto() {
		// TODO Auto-generated constructor stub
	}
	
	
	public TrackSearch_Dto(int rnum, int track_num, String track_title, String track_uploader, String track_artist,
			int track_public, String tracK_comment, int track_file_num, int track_img_num, String track_release_date,
			int track_report_count, int track_condition, int track_playcount, int track_likecount, int track_comtcount,
			int genre_code, String genre_name) {
		super();
		this.rnum = rnum;
		this.track_num = track_num;
		this.track_title = track_title;
		this.track_uploader = track_uploader;
		this.track_artist = track_artist;
		this.track_public = track_public;
		this.tracK_comment = tracK_comment;
		this.track_file_num = track_file_num;
		this.track_img_num = track_img_num;
		this.track_release_date = track_release_date;
		this.track_report_count = track_report_count;
		this.track_condition = track_condition;
		this.track_playcount = track_playcount;
		this.track_likecount = track_likecount;
		this.track_comtcount = track_comtcount;
		this.genre_code = genre_code;
		this.genre_name = genre_name;
	}

	public int getRnum() {
		return rnum;
	}
	public void setRnum(int rnum) {
		this.rnum = rnum;
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
	public String getTracK_comment() {
		return tracK_comment;
	}
	public void setTracK_comment(String tracK_comment) {
		this.tracK_comment = tracK_comment;
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
	public int getTrack_comtcount() {
		return track_comtcount;
	}
	public void setTrack_comtcount(int track_comtcount) {
		this.track_comtcount = track_comtcount;
	}
	public int getGenre_code() {
		return genre_code;
	}
	public void setGenre_code(int genre_code) {
		this.genre_code = genre_code;
	}
	public String getGenre_name() {
		return genre_name;
	}
	public void setGenre_name(String genre_name) {
		this.genre_name = genre_name;
	}

	@Override
	public String toString() {
		return "TrackSearch_Dto [rnum=" + rnum + ", track_num=" + track_num + ", track_title=" + track_title
				+ ", track_uploader=" + track_uploader + ", track_artist=" + track_artist + ", track_public="
				+ track_public + ", tracK_comment=" + tracK_comment + ", track_file_num=" + track_file_num
				+ ", track_img_num=" + track_img_num + ", track_release_date=" + track_release_date
				+ ", track_report_count=" + track_report_count + ", track_condition=" + track_condition
				+ ", track_playcount=" + track_playcount + ", track_likecount=" + track_likecount + ", track_comtcount="
				+ track_comtcount + ", genre_code=" + genre_code + ", genre_name=" + genre_name + "]";
	}
	
}
