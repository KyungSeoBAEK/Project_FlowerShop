package com.Flower.Control;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/")
	public String home() {
		
		return "home";
	}
	
	@RequestMapping(value = "/form_login")
	public String form_login() {
		
		return "form_login";
	}
	
	@RequestMapping(value = "/loginOk")
	public String loginOk() {
		
		return "loginOk";
	}
	
	@RequestMapping(value = "/logout")
	public String logout() {
		
		return "logout";
	}
	
	@RequestMapping(value = "/form_join")
	public String form_join() {
		
		return "form_join";
	}
	
	@RequestMapping(value = "/list_info")
	public String list_info() {
		
		return "list_info";
	}
	
	@RequestMapping(value = "/modify_info")
	public String modify_info() {
		
		return "modify_info";
	}
	
}
