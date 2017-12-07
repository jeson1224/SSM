package com.db.dao;

import java.util.List;

import org.mybatis.spring.annotation.MapperScan;

import com.db.model.User;

@MapperScan
public interface UserDao {
    public User getUser(String id);
    public List<User> getAllUser();
    public void addUser(User user);
    public void updateUser(User user);
    public void deleteUser(int UserId);
}
