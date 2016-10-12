package com.jhta.dto;

public class Track_FILE_Dto {
	private int track_file_num;
	private String org_file_name;
	private String saved_file_name;
	private long file_size;
	public Track_FILE_Dto() {
		// TODO Auto-generated constructor stub
	}
	public int getTrack_file_num() {
		return track_file_num;
	}
	public void setTrack_file_num(int track_file_num) {
		this.track_file_num = track_file_num;
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
		return "Track_FILE_Dto [track_file_num=" + track_file_num + ", org_file_name=" + org_file_name
				+ ", saved_file_name=" + saved_file_name + ", file_size=" + file_size + "]";
	}
	
}
