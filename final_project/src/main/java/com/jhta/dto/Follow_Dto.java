package com.jhta.dto;

public class Follow_Dto {
	private int follow_num;
	private String follower;
	private String artist;

	public Follow_Dto() {}
	
	public Follow_Dto(int follow_num, String follower, String artist) {
		super();
		this.follow_num = follow_num;
		this.follower = follower;
		this.artist = artist;
	}

	public int getFollow_num() {
		return follow_num;
	}

	public void setFollow_num(int follow_num) {
		this.follow_num = follow_num;
	}

	public String getFollower() {
		return follower;
	}

	public void setFollower(String follower) {
		this.follower = follower;
	}

	public String getArtist() {
		return artist;
	}

	public void setArtist(String artist) {
		this.artist = artist;
	}
	
	
}
