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
public class TempFileController {
	@RequestMapping(value="/tempFiles",produces="application/xml;charset=utf-8",method=RequestMethod.POST)
	@ResponseBody
	public String tempFileSave(MultipartFile tempfile,HttpSession session){
		String path=session.getServletContext().getRealPath("/resources/tempFileRepository");
		String id=(String)session.getAttribute("id");
		String dest=path+"/"+id;
		File dir=new File(dest);
		if(!dir.exists()){
			dir.mkdir();
		}
		
		String orgfilename=tempfile.getOriginalFilename();
		String savefilename=UUID.randomUUID()+"_"+orgfilename;
				
		try{
			InputStream is=tempfile.getInputStream();
			FileOutputStream fos=new FileOutputStream(dir.getAbsolutePath()+"/"+savefilename);
			FileCopyUtils.copy(is, fos);
			is.close();
			fos.close();
			JSONObject jo=new JSONObject();
			jo.put("savefilename","/resources/tempFileRepository/"+id+"/"+savefilename);
			return jo.toString();
		}catch(IOException e){
			System.out.println(e.getMessage());
			return null;
		}
	}
}
