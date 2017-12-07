package com.mvc.server;

import java.util.Map;

public interface UserService{
    
    public Map<String,Object> getUser(String id);
    public Map<String,Object> getAllUser();
};
