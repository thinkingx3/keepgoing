package com.jhta.finalproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class MemberController {
	@RequestMapping("/mypage")
	public String mypage(){
		return ".mypage";
	}
}
