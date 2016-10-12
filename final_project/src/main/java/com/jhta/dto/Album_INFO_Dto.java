package com.jhta.dto;

public class Album_INFO_Dto {
	private int album_info_num;
	private String album_title;
	private String album_publisher;
	private String artist;
	private int genre_code;
	private String album_release_date;
	private int album_public;
	private int album_img_num;
	private int album_type_code;
	private int album_likecount;

	public Album_INFO_Dto() {}

	public Album_INFO_Dto(int album_info_num, String album_title, String album_publisher, String artist, int genre_code,
			String album_release_date, int album_public, int album_img_num, int album_type_code, int album_likecount) {
		super();
		this.album_info_num = album_info_num;
		this.album_title = album_title;
		this.album_publisher = album_publisher;
		this.artist = artist;
		this.genre_code = genre_code;
		this.album_release_date = album_release_date;
		this.album_public = album_public;
		this.album_img_num = album_img_num;
		this.album_type_code = album_type_code;
		this.album_likecount = album_likecount;
	}

	public int getAlbum_info_num() {
		return album_info_num;
	}

	public void setAlbum_info_num(int album_info_num) {
		this.album_info_num = album_info_num;
	}

	public String getAlbum_title() {
		return album_title;
	}

	public void setAlbum_title(String album_title) {
		this.album_title = album_title;
	}

	public String getAlbum_publisher() {
		return album_publisher;
	}

	public void setAlbum_publisher(String album_publisher) {
		this.album_publisher = album_publisher;
	}

	public String getArtist() {
		return artist;
	}

	public void setArtist(String artist) {
		this.artist = artist;
	}

	public int getGenre_code() {
		return genre_code;
	}

	public void setGenre_code(int genre_code) {
		this.genre_code = genre_code;
	}

	public String getAlbum_release_date() {
		return album_release_date;
	}

	public void setAlbum_release_date(String album_release_date) {
		this.album_release_date = album_release_date;
	}

	public int getAlbum_public() {
		return album_public;
	}

	public void setAlbum_public(int album_public) {
		this.album_public = album_public;
	}

	public int getAlbum_img_num() {
		return album_img_num;
	}

	public void setAlbum_img_num(int album_img_num) {
		this.album_img_num = album_img_num;
	}

	public int getAlbum_type_code() {
		return album_type_code;
	}

	public void setAlbum_type_code(int album_type_code) {
		this.album_type_code = album_type_code;
	}

	public int getAlbum_likecount() {
		return album_likecount;
	}

	public void setAlbum_likecount(int album_likecount) {
		this.album_likecount = album_likecount;
	}
	
}
