package com.jhta.dto;

public class Member_HIMG_Dto {
	private int member_himg_num;
	private String org_file_name;
	private String saved_file_name;
	private long file_size;
	public int getMember_himg_num() {
		return member_himg_num;
	}
	public void setMember_himg_num(int member_himg_num) {
		this.member_himg_num = member_himg_num;
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
	public Member_HIMG_Dto() {
	}
	public Member_HIMG_Dto(int member_himg_num, String org_file_name, String saved_file_name, long file_size) {
		super();
		this.member_himg_num = member_himg_num;
		this.org_file_name = org_file_name;
		this.saved_file_name = saved_file_name;
		this.file_size = file_size;
	}
	
}
