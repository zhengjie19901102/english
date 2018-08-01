package com.heiketu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	/**
	 * 首页
	 */
	@RequestMapping("/")
	public String indextController() {
		return "index";
	}
	
	/**
	 * 登录页
	 */
	@RequestMapping("/login")
	public String loginController() {
		return "login";
	}
	
}
