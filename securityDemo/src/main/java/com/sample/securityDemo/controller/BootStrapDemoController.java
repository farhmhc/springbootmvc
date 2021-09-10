package com.sample.securityDemo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/bootstrap")
public class BootStrapDemoController {
	private final Logger logger = LoggerFactory.getLogger(getClass());

	@GetMapping("/index")
	public String getBootstrapIndex(Model model) {
		return "/bootstrap/bootstrap_index";
	}	
	
	@GetMapping("/album")
	public String getAlbum(Model model) {
		return "/bootstrap/album/bootstrap_album";
	}

	@GetMapping("/blog")
	public String getBlog(Model model) {
		return "/bootstrap/blog/bootstrap_blog";
	}

	@GetMapping("/carousel")
	public String getCarousel(Model model) {
		return "/bootstrap/carousel/bootstrap_carousel";
	}
	
	@GetMapping("/cheatsheet")
	public String getCheatsheet(Model model) {
		return "/bootstrap/cheatsheet/bootstrap_cheatsheet";
	}
	
	@GetMapping("/checkout")
	public String getCheckout(Model model) {
		return "/bootstrap/checkout/bootstrap_checkout";
	}
	
	@GetMapping("/cover")
	public String getCover(Model model) {
		return "/bootstrap/cover/bootstrap_cover";
	}	
}