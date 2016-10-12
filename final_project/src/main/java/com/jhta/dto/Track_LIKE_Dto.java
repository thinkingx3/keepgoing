package com.jhta.dto;

public class Track_LIKE_Dto {
	private int track_like_num;
	private String member_id;//references MEMBER table
	private int track_num;
	private String track_like_date;// Social 목록에 출력 시 날짜 표시
	public Track_LIKE_Dto() {
		// TODO Auto-generated constructor stub
	}
	public Track_LIKE_Dto(int track_like_num, String member_id, int track_num, String track_like_date) {
		super();
		this.track_like_num = track_like_num;
		this.member_id = member_id;
		this.track_num = track_num;
		this.track_like_date = track_like_date;
	}
	public int getTrack_like_num() {
		return track_like_num;
	}
	public void setTrack_like_num(int track_like_num) {
		this.track_like_num = track_like_num;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public int getTrack_num() {
		return track_num;
	}
	public void setTrack_num(int track_num) {
		this.track_num = track_num;
	}
	public String getTrack_like_date() {
		return track_like_date;
	}
	public void setTrack_like_date(String track_like_date) {
		this.track_like_date = track_like_date;
	}
	@Override
	public String toString() {
		return "Track_LIKE_Dto [track_like_num=" + track_like_num + ", member_id=" + member_id + ", track_num="
				+ track_num + ", track_like_date=" + track_like_date + "]";
	}
	
}
