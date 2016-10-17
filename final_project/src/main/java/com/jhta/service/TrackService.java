package com.jhta.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jhta.dao.Track_Dao;
import com.jhta.dto.Track_Dto;

import test.util.PageUtil;

@Service
public class TrackService {
	
	@Autowired Track_Dao trackDao;
	
	public int getSearchRow(String keyword){
		int rowCount = trackDao.getSearchRow(keyword);
		return rowCount;
	}
	
	public List<Track_Dto> getSearchList(HashMap<String, String> searchSet){
		List<Track_Dto> list = trackDao.getSearchList(searchSet);
		return list;
	}
	
}
