package com.mvc.server;

import java.util.HashMap;
import java.util.Map;
import java.util.List;

import javax.annotation.Resource;  

import org.springframework.stereotype.Service;  

import com.db.dao.UserDao;
import com.db.model.User;
import com.mvc.server.UserService;
 
@Service
public class UserServiceImpl implements UserService {  
			
   @Resource  
   private UserDao userDao;  
   //@Override  
    public Map<String,Object> getUser(String id) {  
      // TODO Auto-generated method stub  
    	User user = this.userDao.getUser(id);
    	Map<String,Object> map =  new HashMap<String,Object>();
		map.put("user", user);
		return map;  
   }  
    
    public Map<String,Object> getAllUser(){
    	List<User> userList = this.userDao.getAllUser();
    	Map<String,Object> map =  new HashMap<String,Object>();
		map.put("userList", userList);
		return map;  
    }
}  
