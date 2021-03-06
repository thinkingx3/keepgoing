package com.jhta.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jhta.dto.Album_Dto;
import com.jhta.dto.Album_IMG_Dto;



@Repository
public class Album_IMG_Dao {
	@Autowired private SqlSession sqlSession;
	private final String NAMESPACE="orm.mybatis.Album_IMGMapper";
	public int insert(Album_IMG_Dto dto) {
		return sqlSession.insert(NAMESPACE + ".insert",dto);
	}

	public int delete(Album_IMG_Dto dto) {
		return sqlSession.insert(NAMESPACE + ".delete",dto);
	}
	public List<Album_IMG_Dto> list(){
		return sqlSession.selectList(NAMESPACE+".list");
	}
	
}
