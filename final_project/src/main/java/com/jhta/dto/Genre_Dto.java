package com.jhta.dto;

public class Genre_Dto {
	private int genre_code;
	private String genre_name;

	public Genre_Dto() {}

	public Genre_Dto(int genre_code, String genre_name) {
		super();
		this.genre_code = genre_code;
		this.genre_name = genre_name;
	}

	public int getGenre_code() {
		return genre_code;
	}

	public void setGenre_code(int genre_code) {
		this.genre_code = genre_code;
	}

	public String getGenre_name() {
		return genre_name;
	}

	public void setGenre_name(String genre_name) {
		this.genre_name = genre_name;
	}
	
}
