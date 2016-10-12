package com.jhta.dto;


public class Album_LIKE_Dto {
	private int album_like_num;
	private String member_id;
	private int album_info_num;

	public Album_LIKE_Dto() {}

	public Album_LIKE_Dto(int album_like_num, String member_id, int album_info_num) {
		super();
		this.album_like_num = album_like_num;
		this.member_id = member_id;
		this.album_info_num = album_info_num;
	}

	public int getAlbum_like_num() {
		return album_like_num;
	}

	public void setAlbum_like_num(int album_like_num) {
		this.album_like_num = album_like_num;
	}

	public String getMember_id() {
		return member_id;
	}

	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}

	public int getAlbum_info_num() {
		return album_info_num;
	}

	public void setAlbum_info_num(int album_info_num) {
		this.album_info_num = album_info_num;
	}
	
	
}

