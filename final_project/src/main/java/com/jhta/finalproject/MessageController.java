package com.jhta.finalproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MessageController {
	
	@RequestMapping("/messages")
	public String messageMain(){
		return ".messages";
	}
}
