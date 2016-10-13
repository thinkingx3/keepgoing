package com.jhta.finalproject;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home() {		
		return ".main";
	}
	

	@RequestMapping("/notification")
	public String notification(){
		return ".notification";
	}

}
