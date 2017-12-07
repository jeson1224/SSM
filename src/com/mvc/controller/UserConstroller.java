package com.mvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


import java.util.Map;

import javax.annotation.Resource;

import com.mvc.server.UserServiceImpl;

@Controller
public class UserConstroller {
	
	@Resource
	UserServiceImpl userServiceImpl;
	
	public UserConstroller() {}
	
	@RequestMapping(value = "/view/hello", method = RequestMethod.GET)
	@ResponseBody
	public Map<String,Object> getUser(@RequestParam("id")String id){
		return userServiceImpl.getUser(id);
	}
	
	@RequestMapping(value = "/view/hello/all", method = RequestMethod.GET)
	@ResponseBody
	public Map<String,Object> getUser(){
		return userServiceImpl.getAllUser();
	}
	
	@RequestMapping(value = "/view/hello/str", method = RequestMethod.GET)
	@ResponseBody
	public String getHelloStr(){
		return "server response data.";
	}
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String registPost() {
		return "/view/index";
	}
}
