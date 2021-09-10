package com.sample.securityDemo.controller;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sample.securityDemo.service.SecurityDemoServiceImpl;

@Controller
//@RestController
public class SecurityDemoController {
	private final Logger logger = LoggerFactory.getLogger(getClass());
	
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
	
	
	@GetMapping("/jqueryUi")
	public String viewJqueryUiSample(Model model) {
		return "/jqueryUi/jqueryUiSample";
	}
	
	@PostMapping("/getH2Catalog")
	@ResponseBody
	public List<Object> getH2Catalog() {
		return securityDemoService.getH2Catalog();
	}
	
	@PostMapping("/getH2NationName")
	@ResponseBody
	public List<Object> getH2NationName(@RequestBody Map<String, Object> paramMap) {
		return securityDemoService.getH2NationName(paramMap);
	}	
}
