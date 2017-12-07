package com.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;



import java.util.Map;

import javax.annotation.Resource;

import com.db.model.ActicleText;
import com.mvc.server.ActicleServiceImpl;

@Controller
public class ActicleConstroller {
	
	@Resource
	ActicleServiceImpl acticleServiceImpl;
	
	public ActicleConstroller() {}
	
	@RequestMapping(value = "/view/acticle/list", method = RequestMethod.GET)
	@ResponseBody
	public Map<String,Object> getActicle(){
		return acticleServiceImpl.getActicle();
	}
	
	@RequestMapping(value = "/view/acticle/detail", method = RequestMethod.GET)
	@ResponseBody
	public ActicleText getActicleDetail(String id){
		return acticleServiceImpl.getActicleDetail(id);
	}
}
