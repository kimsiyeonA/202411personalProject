package com.ticketin.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/user/")
public class UserController {
	@RequestMapping(value = "login.zxc", method = RequestMethod.GET)
	public String login() {
		
		return "WEB-INF/user/login";
	}
	@RequestMapping(value = "join.zxc", method = RequestMethod.GET)
	public String join() {
		
		return "WEB-INF/user/join";
	}
	

	
	
	
	
	
	
	
	
	
	
	@RequestMapping(value = "searchId.zxc", method = RequestMethod.GET)
	public String searchId() {
		
		return "WEB-INF/user/searchId";
	}
	
	@RequestMapping(value = "foundId.zxc", method = RequestMethod.GET)
	public String foundId() {
		
		return "WEB-INF/user/foundId";
	}
	
	@RequestMapping(value = "searchPassword.zxc", method = RequestMethod.GET)
	public String searchPassword() {
		
		return "WEB-INF/user/searchPassword";
	}
	
	@RequestMapping(value = "foundPassword.zxc", method = RequestMethod.GET)
	public String foundPassword() {
		
		return "WEB-INF/user/foundPassword";
	}
}
