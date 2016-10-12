package com.jhta.dto;

public class PlayList_TAG_Dto {

	private int playlist_tag_num; // playlist_tag.nextval
	private String playlist_tag_name;
	private int playlist_info_num;
	
	public int getPlaylist_tag_num() {
		return playlist_tag_num;
	}
	public void setPlaylist_tag_num(int playlist_tag_num) {
		this.playlist_tag_num = playlist_tag_num;
	}
	public String getPlaylist_tag_name() {
		return playlist_tag_name;
	}
	public void setPlaylist_tag_name(String playlist_tag_name) {
		this.playlist_tag_name = playlist_tag_name;
	}
	public int getPlaylist_info_num() {
		return playlist_info_num;
	}
	public void setPlaylist_info_num(int playlist_info_num) {
		this.playlist_info_num = playlist_info_num;
	}
	
	public PlayList_TAG_Dto(){}
	public PlayList_TAG_Dto(int playlist_tag_num, String playlist_tag_name, int playlist_info_num) {
		super();
		this.playlist_tag_num = playlist_tag_num;
		this.playlist_tag_name = playlist_tag_name;
		this.playlist_info_num = playlist_info_num;
	}	
}
