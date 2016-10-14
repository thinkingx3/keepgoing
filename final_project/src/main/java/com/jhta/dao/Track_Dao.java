package com.jhta.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jhta.dto.Track_Dto;

import test.util.PageUtil;


@Repository
public class Track_Dao {
	@Autowired private SqlSession sqlSession;
	private final String NAMESPACE="orm.mybatis.Track_Mapper";
	public int insert(Track_Dto dto) {
		return sqlSession.insert(NAMESPACE + ".insert",dto);
	}
	
	public int getCount(){
		return sqlSession.selectOne(NAMESPACE + ".getCount");
	}
	
	public Track_Dto detail(int track_num){
		return sqlSession.selectOne(NAMESPACE +".detail",track_num);
	}
	
	public Track_Dto prev(int track_num){
		return sqlSession.selectOne(NAMESPACE +".prev",track_num);
	}
	
	public Track_Dto next(int track_num){
		return sqlSession.selectOne(NAMESPACE +".next",track_num);
	} 
	
	public int addHit(int track_num){
		return sqlSession.update(NAMESPACE +".addHit",track_num);
	}
	
	public int delete(Track_Dto dto) {
		return sqlSession.insert(NAMESPACE + ".delete",dto);
	}
	
	public List<Track_Dto> list(HashMap<String,Integer> map){
		return sqlSession.selectList(NAMESPACE +".list",map);
	}
	
	public List<Track_Dto> search(HashMap<String, String> searchMap){
		return sqlSession.selectList(NAMESPACE +".search",searchMap);
	}
	
	public int getSearchRow(String keyword){
		return sqlSession.selectOne(NAMESPACE +".search",keyword);
	}
	
	public List<Track_Dto> getSearchList(PageUtil pageUtil,String keyword){
		return sqlSession.selectList(NAMESPACE +".search",keyword);
	}

}
