package com.sample.securityDemo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sample.securityDemo.service.SecurityDemoServiceImpl;

@Controller
//@RestController
public class SecurityDemoController {
	@Autowired
	SecurityDemoServiceImpl securityDemoService;
	
	
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
	
	@PostMapping("/getH2Catalog")
	@ResponseBody
	public List<Object> getH2Catalog() {
		return securityDemoService.getH2Catalog();
	}
}
