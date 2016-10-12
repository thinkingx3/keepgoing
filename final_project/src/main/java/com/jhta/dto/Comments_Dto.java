package com.jhta.dto;


public class Comments_Dto {
	private int comments_num;
	private String member_id;
	private int track_num;
	private String comments_content;
	private String comments_write_date;

	public Comments_Dto() {}

	public Comments_Dto(int comments_num, String member_id, int track_num, String comments_content,
			String comments_write_date) {
		super();
		this.comments_num = comments_num;
		this.member_id = member_id;
		this.track_num = track_num;
		this.comments_content = comments_content;
		this.comments_write_date = comments_write_date;
	}

	public int getComments_num() {
		return comments_num;
	}

	public void setComments_num(int comments_num) {
		this.comments_num = comments_num;
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

	public String getComments_content() {
		return comments_content;
	}

	public void setComments_content(String comments_content) {
		this.comments_content = comments_content;
	}

	public String getComments_write_date() {
		return comments_write_date;
	}

	public void setComments_write_date(String comments_write_date) {
		this.comments_write_date = comments_write_date;
	}
	
	
}
