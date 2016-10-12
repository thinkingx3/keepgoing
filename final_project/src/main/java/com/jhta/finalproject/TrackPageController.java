package com.jhta.finalproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TrackPageController {
	@RequestMapping("/track/info")
	public String trackMain(){
		return ".trackpage";
	}
}
