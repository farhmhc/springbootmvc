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
	
	@GetMapping("/dropdowns")
	public String getDropdowns(Model model) {
		return "/bootstrap/dropdowns/bootstrap_dropdowns";
	}
	
	@GetMapping("/freatures")
	public String getFreatures(Model model) {
		return "/bootstrap/features/bootstrap_features";
	}
	
	@GetMapping("/footers")
	public String getFooters(Model model) {
		return "/bootstrap/footers/bootstrap_footers";
	}
	
	@GetMapping("/grid")
	public String getGrid(Model model) {
		return "/bootstrap/grid/bootstrap_grid";
	}
	
	@GetMapping("/headers")
	public String getHeaders(Model model) {
		return "/bootstrap/headers/bootstrap_headers";
	}
	
	@GetMapping("/heroes")
	public String getHeroes(Model model) {
		return "/bootstrap/heroes/bootstrap_heroes";
	}
	
	@GetMapping("/jumbotron")
	public String getJumbotron(Model model) {
		return "/bootstrap/jumbotron/bootstrap_jumbotron";
	}
	
	@GetMapping("/list-groups")
	public String getListGroups(Model model) {
		return "/bootstrap/list-groups/bootstrap_list-groups";
	}
	
	@GetMapping("/masonry")
	public String getMasonry(Model model) {
		return "/bootstrap/masonry/bootstrap_masonry";
	}
	
	@GetMapping("/modals")
	public String getModals(Model model) {
		return "/bootstrap/modals/bootstap_modals";
	}	
}