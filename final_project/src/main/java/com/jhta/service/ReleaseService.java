package com.jhta.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jhta.dao.Track_Dao;
import com.jhta.dto.Track_Dto;


@Service
public class ReleaseService {
	@Autowired Track_Dao track_Dao;
	public int insert(Track_Dto dto){
		return track_Dao.insert(dto);
	}
	public int getCount(){
		return track_Dao.getCount();
	}
	public int addHit(int num){
		return track_Dao.addHit(num);
	}
	public Track_Dto detail(int num){
		return track_Dao.detail(num);
	}
	public Track_Dto prev(int num){
		return track_Dao.prev(num);
	}
	public Track_Dto next(int num){
		return track_Dao.next(num);
	}	
	public List<Track_Dto> list(HashMap<String, Integer> map) {
		return track_Dao.list(map);
	}

}
