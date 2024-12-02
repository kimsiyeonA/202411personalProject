package com.ticketin.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/")
public class CoreUtilsController {
	
	
	
	@RequestMapping(value = "main.zxc", method = RequestMethod.GET)
	public String main() {
		
		return "WEB-INF/main";
	}
	
	//-----------------------------------------
	
	@RequestMapping(value = "util/headerBeforeLogin.zxc", method = RequestMethod.GET)
	public String headerBeforeLogin() {
		
		return "WEB-INF/util/headerBeforeLogin";
	}
	@RequestMapping(value = "util/headerAfterLogin.zxc", method = RequestMethod.GET)
	public String headerAfterLogin() {
		
		return "WEB-INF/util/headerAfterLogin";
	}
	@RequestMapping(value = "util/headerBookingCalender.zxc", method = RequestMethod.GET)
	public String headerBookingCalender() {
		
		return "WEB-INF/util/headerBookingCalender";
	}
	@RequestMapping(value = "util/headerBookingSeat.zxc", method = RequestMethod.GET)
	public String headerBookingSeat() {
		
		return "WEB-INF/util/headerBookingSeat";
	}
	@RequestMapping(value = "util/headerBookingPay.zxc", method = RequestMethod.GET)
	public String headerBookingPay() {
		
		return "WEB-INF/util/headerBookingPay";
	}
	@RequestMapping(value = "util/footer.zxc", method = RequestMethod.GET)
	public String footer() {
		
		return "WEB-INF/util/footer";
	}
	
	

}
