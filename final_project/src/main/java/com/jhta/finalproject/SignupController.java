package com.jhta.finalproject;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;

import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
@Controller
public class SignupController {
	@RequestMapping(value="/signup/upload",method=RequestMethod.POST)
	@ResponseBody
	public String profile(MultipartFile profileImg,HttpSession session){
		String rootPath = "/resources/images/profile";
		String id = (String)session.getAttribute("id");
		String path = rootPath + "/" + id;
		String realPath = session.getServletContext().getRealPath(path);
		File dir = new File(realPath);
		if(!dir.exists()){
			dir.mkdirs();
		}
		String orgFileName = profileImg.getOriginalFilename();
		String saveFileName = UUID.randomUUID() + "_" + orgFileName;
		try {
			InputStream is = profileImg.getInputStream();
			FileOutputStream fos = new FileOutputStream(realPath + "/" + saveFileName);
			FileCopyUtils.copy(is, fos);
			fos.close();
			is.close();
			JSONObject json = new JSONObject();
			json.put("src", "/resources/images/profile/" + id + "/" + saveFileName);
			return json.toString();
		} catch (IOException ie) {
			System.out.println(ie.getMessage());
			return null;
		}
	}
}
