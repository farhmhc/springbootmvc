package com.sample.securityDemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class SecurityDemoController {
	
	@GetMapping("/")
	public String viewIndex(Model model) {		
		return "index";
	}
	
	@GetMapping("/main")
	public String viewMain(Model model) {
		return "main";
	}
	
	@GetMapping("/login")
	//@PostMapping("/login")
	public String viewGetLogin(Model model) {		
		return "login";
	}
	
//	//@GetMapping("/login")
//	@PostMapping("/login")
//	public String viewPostLogin(Model model) {		
//		return "login";
//	}
	
	@GetMapping("/logout")
	public String ViewLogout(Model model) {
		return "logout";
	}
}
