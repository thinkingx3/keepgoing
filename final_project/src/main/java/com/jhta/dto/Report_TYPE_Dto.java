package com.jhta.dto;


public class Report_TYPE_Dto {
	private int report_code;
	private String report_name;

	public Report_TYPE_Dto() {}

	public Report_TYPE_Dto(int report_code, String report_name) {
		super();
		this.report_code = report_code;
		this.report_name = report_name;
	}

	public int getReport_code() {
		return report_code;
	}

	public void setReport_code(int report_code) {
		this.report_code = report_code;
	}

	public String getReport_name() {
		return report_name;
	}

	public void setReport_name(String report_name) {
		this.report_name = report_name;
	}
	
	
}
