package com.jhta.finalproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NotificationController {
	
	@RequestMapping("/noti_main")
	public String messageMain(){
		return ".notification";
	}
}
