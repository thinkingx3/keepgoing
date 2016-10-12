package com.jhta.dto;


public class Report_Dto {
	private int report_num;
	private String reporter_id;
	private int report_accept;
	private int report_type_num;	
	private String report_content;
	private int report_track_num;

	public Report_Dto() {}

	public Report_Dto(int report_num, String reporter_id, int report_accept, int report_type_num, String report_content,
			int report_track_num) {
		super();
		this.report_num = report_num;
		this.reporter_id = reporter_id;
		this.report_accept = report_accept;
		this.report_type_num = report_type_num;
		this.report_content = report_content;
		this.report_track_num = report_track_num;
	}

	public int getReport_num() {
		return report_num;
	}

	public void setReport_num(int report_num) {
		this.report_num = report_num;
	}

	public String getReporter_id() {
		return reporter_id;
	}

	public void setReporter_id(String reporter_id) {
		this.reporter_id = reporter_id;
	}

	public int getReport_accept() {
		return report_accept;
	}

	public void setReport_accept(int report_accept) {
		this.report_accept = report_accept;
	}

	public int getReport_type_num() {
		return report_type_num;
	}

	public void setReport_type_num(int report_type_num) {
		this.report_type_num = report_type_num;
	}

	public String getReport_content() {
		return report_content;
	}

	public void setReport_content(String report_content) {
		this.report_content = report_content;
	}

	public int getReport_track_num() {
		return report_track_num;
	}

	public void setReport_track_num(int report_track_num) {
		this.report_track_num = report_track_num;
	}	
}
