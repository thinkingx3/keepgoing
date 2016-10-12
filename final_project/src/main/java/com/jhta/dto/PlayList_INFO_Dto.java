package com.jhta.dto;

public class PlayList_INFO_Dto {
	private int playlist_info_num; // playlist_info.nextval
	private String member_id;
	private String playlist_title; // playlist 이름
	private String playlist_comment; // playlist 설명
	private int playlist_public; // 0: 비공개, 1: 공개
	private int playlist_likecount;
	private int playlist_img_num;
	private String playlist_release_date; // sysdate
	
	public int getPlaylist_info_num() {
		return playlist_info_num;
	}
	public void setPlaylist_info_num(int playlist_info_num) {
		this.playlist_info_num = playlist_info_num;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public String getPlaylist_title() {
		return playlist_title;
	}
	public void setPlaylist_title(String playlist_title) {
		this.playlist_title = playlist_title;
	}
	public String getPlaylist_comment() {
		return playlist_comment;
	}
	public void setPlaylist_comment(String playlist_comment) {
		this.playlist_comment = playlist_comment;
	}
	public int getPlaylist_public() {
		return playlist_public;
	}
	public void setPlaylist_public(int playlist_public) {
		this.playlist_public = playlist_public;
	}
	public int getPlaylist_likecount() {
		return playlist_likecount;
	}
	public void setPlaylist_likecount(int playlist_likecount) {
		this.playlist_likecount = playlist_likecount;
	}
	public int getPlaylist_img_num() {
		return playlist_img_num;
	}
	public void setPlaylist_img_num(int playlist_img_num) {
		this.playlist_img_num = playlist_img_num;
	}
	public String getPlaylist_release_date() {
		return playlist_release_date;
	}
	public void setPlaylist_release_date(String playlist_release_date) {
		this.playlist_release_date = playlist_release_date;
	}
	public PlayList_INFO_Dto() {
		// TODO Auto-generated constructor stub
	}
	public PlayList_INFO_Dto(int playlist_info_num, String member_id, String playlist_title, String playlist_comment,
			int playlist_public, int playlist_likecount, int playlist_img_num, String playlist_release_date) {
		super();
		this.playlist_info_num = playlist_info_num;
		this.member_id = member_id;
		this.playlist_title = playlist_title;
		this.playlist_comment = playlist_comment;
		this.playlist_public = playlist_public;
		this.playlist_likecount = playlist_likecount;
		this.playlist_img_num = playlist_img_num;
		this.playlist_release_date = playlist_release_date;
	}	
}
