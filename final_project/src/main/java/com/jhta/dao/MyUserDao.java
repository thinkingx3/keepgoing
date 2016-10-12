package com.jhta.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MyUserDao {
	@Autowired SqlSession sqlSession;
	public HashMap<String,Object> isMember(HashMap<String,Object> map){
		return sqlSession.selectOne("orm.mybatis.MyuserMapper.isMember",map);
	}
}

