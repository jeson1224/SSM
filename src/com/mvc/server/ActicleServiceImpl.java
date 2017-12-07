package com.mvc.server;

import java.util.HashMap;
import java.util.Map;
import java.util.List;

import javax.annotation.Resource;  

import org.springframework.stereotype.Service;  

import com.db.dao.ActicleDao;
import com.db.model.Acticle;
import com.db.model.ActicleText;
import com.mvc.server.ActicleService;
 
@Service 
public class ActicleServiceImpl implements ActicleService {  
			
   @Resource  
   private ActicleDao acticleDao;  

   public Map<String,Object> getActicle() {  
      // TODO Auto-generated method stub  
    	List<Acticle> acticleList = this.acticleDao.getActicle();
    	Map<String,Object> map =  new HashMap<String,Object>();
		map.put("acticleList", acticleList);
		return map;  
   }  
 
    
    public ActicleText getActicleDetail(String id) {  
        // TODO Auto-generated method stub  
    	ActicleText acticleDetail = this.acticleDao.getActicleDetail(id);
  		return acticleDetail;
     } 
}  
