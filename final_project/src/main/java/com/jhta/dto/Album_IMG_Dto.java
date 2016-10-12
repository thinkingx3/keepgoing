package com.jhta.dto;


public class Album_IMG_Dto {
	private int album_img_num;
	private String org_file_name;
	private String saved_file_name;
	private long file_size;

	public Album_IMG_Dto() {}

	public Album_IMG_Dto(int album_img_num, String org_file_name, String saved_file_name, long file_size) {
		super();
		this.album_img_num = album_img_num;
		this.org_file_name = org_file_name;
		this.saved_file_name = saved_file_name;
		this.file_size = file_size;
	}


}
