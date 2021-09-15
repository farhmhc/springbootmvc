package com.sample.securityDemo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/quantmatrix")
public class QuantMatrixController {
	private final Logger logger = LoggerFactory.getLogger(getClass());
	
	@GetMapping("/index")
	public String viewIndex(Model model) {
		return "/quantMatrix/index";
	}	
}