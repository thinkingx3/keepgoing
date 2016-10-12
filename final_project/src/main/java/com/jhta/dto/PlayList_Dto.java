package com.jhta.dto;

public class PlayList_Dto {
	private int playlist_num; // playlist_seq.nextval(Track_Dto)
	private int track_num; 
	private int playlist_info_num;
	private int track_index; // playlist에 등록한 track들의 순서
	
	public int getPlaylist_num() {
		return playlist_num;
	}
	public void setPlaylist_num(int playlist_num) {
		this.playlist_num = playlist_num;
	}
	public int getTrack_num() {
		return track_num;
	}
	public void setTrack_num(int track_num) {
		this.track_num = track_num;
	}
	public int getPlaylist_info_num() {
		return playlist_info_num;
	}
	public void setPlaylist_info_num(int playlist_info_num) {
		this.playlist_info_num = playlist_info_num;
	}	
	public int getTrack_index() {
		return track_index;
	}
	public void setTrack_index(int track_index) {
		this.track_index = track_index;
	}
	public PlayList_Dto(){}
	public PlayList_Dto(int playlist_num, int track_num, int playlist_info_num, int track_index) {
		super();
		this.playlist_num = playlist_num;
		this.track_num = track_num;
		this.playlist_info_num = playlist_info_num;
		this.track_index = track_index;
	}
}
