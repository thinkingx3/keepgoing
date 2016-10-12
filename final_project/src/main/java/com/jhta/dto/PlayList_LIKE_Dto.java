package com.jhta.dto;

public class PlayList_LIKE_Dto {
	private int playlist_like_num; // playlist_like.nextval
	private String member_id;
	private int playlist_info_num;
	
	public int getPlaylist_like_num() {
		return playlist_like_num;
	}
	public void setPlaylist_like_num(int playlist_like_num) {
		this.playlist_like_num = playlist_like_num;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public int getPlaylist_info_num() {
		return playlist_info_num;
	}
	public void setPlaylist_info_num(int playlist_info_num) {
		this.playlist_info_num = playlist_info_num;
	}
	
	public PlayList_LIKE_Dto(){}
	public PlayList_LIKE_Dto(int playlist_like_num, String member_id, int playlist_info_num) {
		super();
		this.playlist_like_num = playlist_like_num;
		this.member_id = member_id;
		this.playlist_info_num = playlist_info_num;
	}
	
	
}
