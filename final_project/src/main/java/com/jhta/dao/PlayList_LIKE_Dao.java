package com.jhta.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jhta.dto.PlayList_LIKE_Dto;

@Repository
public class PlayList_LIKE_Dao {
	@Autowired private SqlSession sqlSession;
	private final String NAMESPACE="orm.mybatis.PlayList_LIKEMapper";
	
	public int insert(PlayList_LIKE_Dto dto){
		return sqlSession.insert(NAMESPACE+".insert",dto);
	}
	public List<PlayList_LIKE_Dto> list(){
		return sqlSession.selectList(NAMESPACE+".list");
	}
	public PlayList_LIKE_Dto getInfo(int num){
		return sqlSession.selectOne(NAMESPACE+".getInfo",num);
	}
	public int delete(int num){
		return sqlSession.insert(NAMESPACE+".delete",num);
	}
	public int update(PlayList_LIKE_Dto dto){
		return sqlSession.insert(NAMESPACE+".update",dto);
	}
}
