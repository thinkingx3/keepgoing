package com.jhta.dto;


public class MessageDto {
	private int message_num;
	private String send_mem;
	private String receive_mem;
	private String content;
	private String send_date;
	private int message_condition; // 읽었는지 안읽었는지 표시
	
	public MessageDto() {
		
	}

	public MessageDto(int message_num, String send_mem, String receive_mem, String content, String send_date,
			int message_condition) {
		super();
		this.message_num = message_num;
		this.send_mem = send_mem;
		this.receive_mem = receive_mem;
		this.content = content;
		this.send_date = send_date;
		this.message_condition = message_condition;
	}

	public int getMessage_num() {
		return message_num;
	}

	public void setMessage_num(int message_num) {
		this.message_num = message_num;
	}

	public String getSend_mem() {
		return send_mem;
	}

	public void setSend_mem(String send_mem) {
		this.send_mem = send_mem;
	}

	public String getReceive_mem() {
		return receive_mem;
	}

	public void setReceive_mem(String receive_mem) {
		this.receive_mem = receive_mem;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getSend_date() {
		return send_date;
	}

	public void setSend_date(String send_date) {
		this.send_date = send_date;
	}

	public int getMessage_condition() {
		return message_condition;
	}

	public void setMessage_condition(int message_condition) {
		this.message_condition = message_condition;
	}

	@Override
	public String toString() {
		return "MessageDto [message_num=" + message_num + ", send_mem=" + send_mem + ", receive_mem=" + receive_mem
				+ ", content=" + content + ", send_date=" + send_date + ", message_condition=" + message_condition
				+ "]";
	}
	
}
