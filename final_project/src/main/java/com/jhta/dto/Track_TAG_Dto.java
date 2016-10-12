package com.jhta.dto;

public class Track_TAG_Dto {
	private int track_tag_num;
	private String track_tag_name;
	private int track_num;//references TRACK table
	public Track_TAG_Dto() {
		// TODO Auto-generated constructor stub
	}
	public Track_TAG_Dto(int track_tag_num, String track_tag_name, int track_num) {
		super();
		this.track_tag_num = track_tag_num;
		this.track_tag_name = track_tag_name;
		this.track_num = track_num;
	}
	public int getTrack_tag_num() {
		return track_tag_num;
	}
	public void setTrack_tag_num(int track_tag_num) {
		this.track_tag_num = track_tag_num;
	}
	public String getTrack_tag_name() {
		return track_tag_name;
	}
	public void setTrack_tag_name(String track_tag_name) {
		this.track_tag_name = track_tag_name;
	}
	public int getTrack_num() {
		return track_num;
	}
	public void setTrack_num(int track_num) {
		this.track_num = track_num;
	}
	@Override
	public String toString() {
		return "Track_TAG_Dto [track_tag_num=" + track_tag_num + ", track_tag_name=" + track_tag_name + ", track_num="
				+ track_num + "]";
	}
	
}
