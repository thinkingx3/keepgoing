package com.jhta.dto;

public class Track_IMG_Dto {
	private int track_img_num;
	private String org_file_name;
	private String saved_file_name;
	private long file_size;
	public Track_IMG_Dto() {
		// TODO Auto-generated constructor stub
	}
	public Track_IMG_Dto(int track_img_num, String org_file_name, String saved_file_name, long file_size) {
		super();
		this.track_img_num = track_img_num;
		this.org_file_name = org_file_name;
		this.saved_file_name = saved_file_name;
		this.file_size = file_size;
	}
	public int getTrack_img_num() {
		return track_img_num;
	}
	public void setTrack_img_num(int track_img_num) {
		this.track_img_num = track_img_num;
	}
	public String getOrg_file_name() {
		return org_file_name;
	}
	public void setOrg_file_name(String org_file_name) {
		this.org_file_name = org_file_name;
	}
	public String getSaved_file_name() {
		return saved_file_name;
	}
	public void setSaved_file_name(String saved_file_name) {
		this.saved_file_name = saved_file_name;
	}
	public long getFile_size() {
		return file_size;
	}
	public void setFile_size(long file_size) {
		this.file_size = file_size;
	}
	@Override
	public String toString() {
		return "Track_IMG_Dto [track_img_num=" + track_img_num + ", org_file_name=" + org_file_name
				+ ", saved_file_name=" + saved_file_name + ", file_size=" + file_size + "]";
	}
	
}
