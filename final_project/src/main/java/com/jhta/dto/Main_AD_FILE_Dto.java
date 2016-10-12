package com.jhta.dto;

public class Main_AD_FILE_Dto {
	private int ad_file_num;
	private String ad_org_file_name;
	private String ad_saved_file_name;
	private long ad_file_size;
	public Main_AD_FILE_Dto() {
		// TODO Auto-generated constructor stub
	}
	public Main_AD_FILE_Dto(int ad_file_num, String ad_org_file_name, String ad_saved_file_name, long ad_file_size) {
		super();
		this.ad_file_num = ad_file_num;
		this.ad_org_file_name = ad_org_file_name;
		this.ad_saved_file_name = ad_saved_file_name;
		this.ad_file_size = ad_file_size;
	}
	public int getAd_file_num() {
		return ad_file_num;
	}
	public void setAd_file_num(int ad_file_num) {
		this.ad_file_num = ad_file_num;
	}
	public String getAd_org_file_name() {
		return ad_org_file_name;
	}
	public void setAd_org_file_name(String ad_org_file_name) {
		this.ad_org_file_name = ad_org_file_name;
	}
	public String getAd_saved_file_name() {
		return ad_saved_file_name;
	}
	public void setAd_saved_file_name(String ad_saved_file_name) {
		this.ad_saved_file_name = ad_saved_file_name;
	}
	public long getAd_file_size() {
		return ad_file_size;
	}
	public void setAd_file_size(long ad_file_size) {
		this.ad_file_size = ad_file_size;
	}
	
}
