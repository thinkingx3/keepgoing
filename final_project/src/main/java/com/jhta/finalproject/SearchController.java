package com.jhta.finalproject;



import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jhta.dto.Track_Dto;
import com.jhta.service.TrackService;

import test.util.PageUtil;

@Controller
public class SearchController {

	@Autowired TrackService service;
	
	@RequestMapping("/search/track")//검색어 입력시 가장 처음 실행되는 controller(즉, track 검색이 기본값)
	public String search(Model model,String keyword,int pageNum) {
		HashMap<String, String> searchMap = new HashMap<String, String>();
		int totalRowCount = service.getSearchRow(keyword);
		System.out.println(totalRowCount);
		int rowBlockCount = 20;
		int pageBlockCount = 10;
		PageUtil pageUtil = new PageUtil(pageNum, totalRowCount, rowBlockCount, pageBlockCount);
		List<Track_Dto> result = service.searchTrack(searchMap);
		return ".search";
	}

}
