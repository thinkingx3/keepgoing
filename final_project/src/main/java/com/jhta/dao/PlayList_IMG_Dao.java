package com.jhta.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jhta.dto.PlayList_IMG_Dto;

@Repository
public class PlayList_IMG_Dao {
	@Autowired private SqlSession sqlSession;
	private final String NAMESPACE="orm.mybatis.PlayList_IMGMapper";
	
	public int insert(PlayList_IMG_Dto dto){
		return sqlSession.insert(NAMESPACE+".insert",dto);
	}
	public List<PlayList_IMG_Dto> list(){
		return sqlSession.selectList(NAMESPACE+".list");
	}
	public PlayList_IMG_Dto getInfo(int num){
		return sqlSession.selectOne(NAMESPACE+".getInfo", num);
	}
	public int delete(int num){
		return sqlSession.insert(NAMESPACE+".delete",num);
	}
	public int update(PlayList_IMG_Dto dto){
		return sqlSession.insert(NAMESPACE+".update",dto);
	}
}
