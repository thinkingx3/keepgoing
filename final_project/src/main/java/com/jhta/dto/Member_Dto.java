package com.jhta.dto;

public class Member_Dto {
	private String member_id;
	private String member_pwd;
	private String member_introduce;
	private String member_nickname;
	private String member_url;
	private int member_img_num;
	private int member_himg_num;
	private int member_condition;
	private String member_join_date;
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public String getMember_pwd() {
		return member_pwd;
	}
	public void setMember_pwd(String member_pwd) {
		this.member_pwd = member_pwd;
	}
	public String getMember_introduce() {
		return member_introduce;
	}
	public void setMember_introduce(String member_introduce) {
		this.member_introduce = member_introduce;
	}
	public String getMember_nickname() {
		return member_nickname;
	}
	public void setMember_nickname(String member_nickname) {
		this.member_nickname = member_nickname;
	}
	public String getMember_url() {
		return member_url;
	}
	public void setMember_url(String member_url) {
		this.member_url = member_url;
	}
	public int getMember_img_num() {
		return member_img_num;
	}
	public void setMember_img_num(int member_img_num) {
		this.member_img_num = member_img_num;
	}
	public int getMember_himg_num() {
		return member_himg_num;
	}
	public void setMember_himg_num(int member_himg_num) {
		this.member_himg_num = member_himg_num;
	}
	public int getMember_condition() {
		return member_condition;
	}
	public void setMember_condition(int member_condition) {
		this.member_condition = member_condition;
	}
	public String getMember_join_date() {
		return member_join_date;
	}
	public void setMember_join_date(String member_join_date) {
		this.member_join_date = member_join_date;
	}
	public Member_Dto(){
		
	}
	public Member_Dto(String member_id, String member_pwd, String member_introduce, String member_nickname,
			String member_url, int member_img_num, int member_himg_num, int member_condition, String member_join_date) {
		super();
		this.member_id = member_id;
		this.member_pwd = member_pwd;
		this.member_introduce = member_introduce;
		this.member_nickname = member_nickname;
		this.member_url = member_url;
		this.member_img_num = member_img_num;
		this.member_himg_num = member_himg_num;
		this.member_condition = member_condition;
		this.member_join_date = member_join_date;
	}
	
}
