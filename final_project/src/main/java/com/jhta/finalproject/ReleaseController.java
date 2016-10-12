package com.jhta.finalproject;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.jhta.dto.Track_Dto;
import com.jhta.service.ReleaseService;

import test.util.PageUtil;


@Controller
public class ReleaseController {
	@Autowired private ReleaseService service;
	@RequestMapping("/release")
	public ModelAndView list(@RequestParam(value="pageNum",defaultValue="1")int pageNum){
		int totalRowCount=service.getCount();
		PageUtil pu=new PageUtil(pageNum, totalRowCount, 20, 20);
		HashMap<String, Integer> map=new HashMap<String, Integer>();
		map.put("startRow", pu.getStartRow());
		
		map.put("endRow",pu.getEndRow());
		List<Track_Dto> list=service.list(map);
		
		ModelAndView mv=new ModelAndView();
		mv.addObject("list",list);
		mv.addObject("pu",pu);
		mv.setViewName(".release");
		System.out.println("しししししししし");
		return mv;
		
	}
}
