package com.jhta.dto;

public class Member_IMG_Dto {
	private int member_img_num;
	private String org_file_name;
	private String saved_file_name;
	private long file_size;
	public int getMember_img_num() {
		return member_img_num;
	}
	public void setMember_img_num(int member_img_num) {
		this.member_img_num = member_img_num;
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
	public Member_IMG_Dto() {
	}
	public Member_IMG_Dto(int member_img_num, String org_file_name, String saved_file_name, long file_size) {
		super();
		this.member_img_num = member_img_num;
		this.org_file_name = org_file_name;
		this.saved_file_name = saved_file_name;
		this.file_size = file_size;
	}
	
}
