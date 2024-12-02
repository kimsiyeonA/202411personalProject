package com.ticketin.myapp.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/")
public class AllController {
	
//	@RequestMapping(value = "util/headerBeforeLogin.zxc", method = RequestMethod.GET)
//	public String headerBeforeLogin() {
//		
//		return "WEB-INF/util/headerBeforeLogin";
//	}
//	@RequestMapping(value = "util/headerAfterLogin.zxc", method = RequestMethod.GET)
//	public String headerAfterLogin() {
//		
//		return "WEB-INF/util/headerAfterLogin";
//	}
//	@RequestMapping(value = "util/headerBookingCalender.zxc", method = RequestMethod.GET)
//	public String headerBookingCalender() {
//		
//		return "WEB-INF/util/headerBookingCalender";
//	}
//	@RequestMapping(value = "util/headerBookingSeat.zxc", method = RequestMethod.GET)
//	public String headerBookingSeat() {
//		
//		return "WEB-INF/util/headerBookingSeat";
//	}
//	@RequestMapping(value = "util/headerBookingPay.zxc", method = RequestMethod.GET)
//	public String headerBookingPay() {
//		
//		return "WEB-INF/util/headerBookingPay";
//	}
//	@RequestMapping(value = "util/footer.zxc", method = RequestMethod.GET)
//	public String footer() {
//		
//		return "WEB-INF/util/footer";
//	}
	
	
	//-----------------------------------------
	
//	
//	@RequestMapping(value = "main.zxc", method = RequestMethod.GET)
//	public String main() {
//		
//		return "WEB-INF/main";
//	}
	
	//-----------------------------------------
	
//	@RequestMapping(value = "user/login.zxc", method = RequestMethod.GET)
//	public String login() {
//		
//		return "WEB-INF/user/login";
//	}
//	@RequestMapping(value = "user/join.zxc", method = RequestMethod.GET)
//	public String join() {
//		
//		return "WEB-INF/user/join";
//	}
//	
//	@RequestMapping(value = "user/searchId.zxc", method = RequestMethod.GET)
//	public String searchId() {
//		
//		return "WEB-INF/user/searchId";
//	}
//	
//	@RequestMapping(value = "user/foundId.zxc", method = RequestMethod.GET)
//	public String foundId() {
//		
//		return "WEB-INF/user/foundId";
//	}
//	
//	@RequestMapping(value = "user/searchPassword.zxc", method = RequestMethod.GET)
//	public String searchPassword() {
//		
//		return "WEB-INF/user/searchPassword";
//	}
//	
//	@RequestMapping(value = "user/foundPassword.zxc", method = RequestMethod.GET)
//	public String foundPassword() {
//		
//		return "WEB-INF/user/foundPassword";
//	}
	
	//-----------------------------------------
	
		@RequestMapping(value = "ticket/performancesDetailMain.zxc", method = RequestMethod.GET)
		public String performancesDetail() {
			
			return "WEB-INF/ticket/performancesDetailMain";
		}
		
		@RequestMapping(value = "ticket/performancesDetailCasting.zxc", method = RequestMethod.GET)
		public String performancesDetailCasting() {
			
			return "WEB-INF/ticket/performancesDetailCasting";
		}
		
		@RequestMapping(value = "ticket/performancesDetailReview.zxc", method = RequestMethod.GET)
		public String performancesDetailReview() {
			
			return "WEB-INF/ticket/performancesDetailReview";
		}
		
		//-----------------------------------------
		
		@RequestMapping(value = "booking/bookingCalender.zxc", method = RequestMethod.GET)
		public String bookingCalender() {
			
			return "WEB-INF/booking/bookingCalender";
		}
		
		@RequestMapping(value = "booking/bookingSeat.zxc", method = RequestMethod.GET)
		public String bookingSeat() {
			
			return "WEB-INF/booking/bookingSeat";
		}
		
		@RequestMapping(value = "booking/bookingOrPay.zxc", method = RequestMethod.GET)
		public String bookingOrPay() {
			
			return "WEB-INF/booking/bookingOrPay";
		}
		
		@RequestMapping(value = "booking/bookingComplete.zxc", method = RequestMethod.GET)
		public String bookingComplete() {
			
			return "WEB-INF/booking/bookingComplete";
		}
		
		
}
