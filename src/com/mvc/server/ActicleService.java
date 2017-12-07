package com.mvc.server;

import java.util.Map;

import com.db.model.ActicleText;

public interface ActicleService{
    
    public Map<String,Object> getActicle();
    public ActicleText getActicleDetail(String id);
};
