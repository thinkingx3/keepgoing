package com.jhta.dto;


public class Album_TAG_Dto {
	private int album_tag_num;
	private String album_tag_name;
	private int album_info_num;

	public Album_TAG_Dto() {}

	public Album_TAG_Dto(int album_tag_num, String album_tag_name, int album_info_num) {
		super();
		this.album_tag_num = album_tag_num;
		this.album_tag_name = album_tag_name;
		this.album_info_num = album_info_num;
	}

	public int getAlbum_tag_num() {
		return album_tag_num;
	}

	public void setAlbum_tag_num(int album_tag_num) {
		this.album_tag_num = album_tag_num;
	}

	public String getAlbum_tag_name() {
		return album_tag_name;
	}

	public void setAlbum_tag_name(String album_tag_name) {
		this.album_tag_name = album_tag_name;
	}

	public int getAlbum_info_num() {
		return album_info_num;
	}

	public void setAlbum_info_num(int album_info_num) {
		this.album_info_num = album_info_num;
	}
	
}
