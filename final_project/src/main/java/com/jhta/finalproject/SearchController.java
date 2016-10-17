package com.jhta.finalproject;



import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.jhta.dto.TrackSearch_Dto;
import com.jhta.dto.Track_Dto;
import com.jhta.service.TrackService;

import test.util.PageUtil;

@Controller
public class SearchController {

	@Autowired TrackService service;
	
	@RequestMapping("/search/track")//검색어 입력시 가장 처음 실행되는 controller(즉, track 검색이 기본값)
	public String search(
			Model model,
			@RequestParam(value="keyword") String keyword,
			@RequestParam(value="pageNum",defaultValue="1") int pageNum
	) {
		keyword = keyword.toUpperCase();
		int totalRowCount = service.getSearchRow(keyword);
		System.out.println("totalRowCount:"+totalRowCount);
		int rowBlockCount = 20;
		int pageBlockCount = 10;
		PageUtil pageUtil = new PageUtil(pageNum, totalRowCount, rowBlockCount, pageBlockCount);
		int startRow = pageUtil.getStartRow();
		int endRow = pageUtil.getEndRow();
		HashMap<String, String> searchSet = new HashMap<String, String>();
		searchSet.put("keyword", keyword);
		searchSet.put("startRow", String.valueOf(startRow));
		searchSet.put("endRow", String.valueOf(endRow));
		List<TrackSearch_Dto> list = service.getSearchList(searchSet);
		int pageStartNum = pageUtil.getStartPageNum();
		int pageEndNum = pageUtil.getEndPageNum();
		int totalPageCount = pageUtil.getTotalPageCount();
		model.addAttribute("list", list);
		model.addAttribute("pageStartNum", pageStartNum);
		model.addAttribute("pageEndNum", pageEndNum);
		System.out.println("listSize:"+list.size());
		System.out.println("totalPageCount"+totalPageCount);
		System.out.println("pageStartNum:"+pageStartNum);
		System.out.println("pageEndNum:"+pageEndNum);
		return ".search";
	}

}
