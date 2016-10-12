package com.jhta.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jhta.dao.MyUserDao;

@Service
public class MyUserService {
	@Autowired private MyUserDao dao;
	public HashMap<String,Object> isMember(HashMap<String,Object> map){
		return dao.isMember(map);
	}
}


