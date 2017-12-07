package com.db.dao;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.db.model.User;

@Repository
public class UserDaoImp implements UserDao {

	@Resource
	private SqlSessionTemplate SqlSessionTemplate;
	@Override
	public User getUser(String id) {
		
		return SqlSessionTemplate.selectOne("com.db.dao.UserDao.getUser", id);
	}
	
	@Override
	 public List<User> getAllUser(){

		return SqlSessionTemplate.selectList("com.db.dao.UserDao.getAllUser");
	
	}


	@Override
	public void addUser(User user) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateUser(User user) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteUser(int UserId) {
		// TODO Auto-generated method stub

	}

}