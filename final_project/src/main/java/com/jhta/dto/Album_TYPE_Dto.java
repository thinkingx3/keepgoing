package com.jhta.dto;

public class Album_TYPE_Dto {
	private int album_type_code;
	private String album_type_name;

	public Album_TYPE_Dto() {}

	public Album_TYPE_Dto(int album_type_code, String album_type_name) {
		super();
		this.album_type_code = album_type_code;
		this.album_type_name = album_type_name;
	}

	public int getAlbum_type_code() {
		return album_type_code;
	}

	public void setAlbum_type_code(int album_type_code) {
		this.album_type_code = album_type_code;
	}

	public String getAlbum_type_name() {
		return album_type_name;
	}

	public void setAlbum_type_name(String album_type_name) {
		this.album_type_name = album_type_name;
	}

	

}
