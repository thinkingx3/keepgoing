package com.jhta.dto;

public class Main_AD_Dto {
	private int ad_img_num;
	private int ad_file_num;
	private String url;
	private String description;
	public Main_AD_Dto() {
		// TODO Auto-generated constructor stub
	}
	public Main_AD_Dto(int ad_img_num, int ad_file_num, String url, String description) {
		super();
		this.ad_img_num = ad_img_num;
		this.ad_file_num = ad_file_num;
		this.url = url;
		this.description = description;
	}
	public int getAd_img_num() {
		return ad_img_num;
	}
	public void setAd_img_num(int ad_img_num) {
		this.ad_img_num = ad_img_num;
	}
	public int getAd_file_num() {
		return ad_file_num;
	}
	public void setAd_file_num(int ad_file_num) {
		this.ad_file_num = ad_file_num;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
