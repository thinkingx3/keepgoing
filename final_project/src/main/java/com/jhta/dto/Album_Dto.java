package com.jhta.dto;

public class Album_Dto {
	private int album_num;
	private int album_info;
	private int track_num;

	public Album_Dto() {}

	public Album_Dto(int album_num, int album_info, int track_num) {
		super();
		this.album_num = album_num;
		this.album_info = album_info;
		this.track_num = track_num;
	}

	public int getAlbum_num() {
		return album_num;
	}

	public void setAlbum_num(int album_num) {
		this.album_num = album_num;
	}

	public int getAlbum_info() {
		return album_info;
	}

	public void setAlbum_info(int album_info) {
		this.album_info = album_info;
	}

	public int getTrack_num() {
		return track_num;
	}

	public void setTrack_num(int track_num) {
		this.track_num = track_num;
	}
	
	
}
