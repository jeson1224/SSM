package com.db.dao;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.db.model.Acticle;
import com.db.model.ActicleText;

@Repository
public class ActicleDaoImp implements ActicleDao {

	@Resource
	private SqlSessionTemplate SqlSessionTemplate;
	
	@Override
	public List<Acticle> getActicle() {
		
		return SqlSessionTemplate.selectList("com.db.dao.A"
				+ ""
				+ "cticleDao.getActicle");
	}
	
	@Override
	public ActicleText getActicleDetail(String id) {
		
		return SqlSessionTemplate.selectOne("com.db.dao.ActicleDao.getActicleOne", id);
	}

}