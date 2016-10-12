package com.jhta.dto;

public class Track_Played_Dto {
	private int play_num; // pk
	private String player_id;// 재생한 유저 아이디
	private int play_track_num;// 재생한 트랙
	private String play_date;// 재생 날짜
	public Track_Played_Dto() {
		// TODO Auto-generated constructor stub
	}
	public Track_Played_Dto(int play_num, String player_id, int play_track_num, String play_date) {
		super();
		this.play_num = play_num;
		this.player_id = player_id;
		this.play_track_num = play_track_num;
		this.play_date = play_date;
	}
	public int getplay_num() {
		return play_num;
	}
	public void setplay_num(int play_num) {
		this.play_num = play_num;
	}
	public String getPlayer_id() {
		return player_id;
	}
	public void setPlayer_id(String player_id) {
		this.player_id = player_id;
	}
	public int getPlay_track_num() {
		return play_track_num;
	}
	public void setPlay_track_num(int play_track_num) {
		this.play_track_num = play_track_num;
	}
	public String getPlay_date() {
		return play_date;
	}
	public void setPlay_date(String play_date) {
		this.play_date = play_date;
	}
	@Override
	public String toString() {
		return "Track_Played_Dto [play_num=" + play_num + ", player_id=" + player_id + ", play_track_num="
				+ play_track_num + ", play_date=" + play_date + "]";
	}
}
