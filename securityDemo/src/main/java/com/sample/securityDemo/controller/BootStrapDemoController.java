package com.sample.securityDemo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/bootstrap5")
public class BootStrapDemoController {
	private final Logger logger = LoggerFactory.getLogger(getClass());

	@GetMapping("/index")
	public String getBootstrapIndex(Model model) {
		return "/bootstrap5/bootstrap_index";
	}	
	
	@GetMapping("/album")
	public String getAlbum(Model model) {
		return "/bootstrap5/album/bootstrap_album";
	}

	@GetMapping("/blog")
	public String getBlog(Model model) {
		return "/bootstrap5/blog/bootstrap_blog";
	}

	@GetMapping("/carousel")
	public String getCarousel(Model model) {
		return "/bootstrap5/carousel/bootstrap_carousel";
	}
	
	@GetMapping("/cheatsheet")
	public String getCheatsheet(Model model) {
		return "/bootstrap5/cheatsheet/bootstrap_cheatsheet";
	}
	
	@GetMapping("/checkout")
	public String getCheckout(Model model) {
		return "/bootstrap5/checkout/bootstrap_checkout";
	}
	
	@GetMapping("/dropdowns")
	public String getDropdowns(Model model) {
		return "/bootstrap5/dropdowns/bootstrap_dropdowns";
	}
	
	@GetMapping("/freatures")
	public String getFreatures(Model model) {
		return "/bootstrap5/features/bootstrap_features";
	}
	
	@GetMapping("/footers")
	public String getFooters(Model model) {
		return "/bootstrap5/footers/bootstrap_footers";
	}
	
	@GetMapping("/grid")
	public String getGrid(Model model) {
		return "/bootstrap5/grid/bootstrap_grid";
	}
	
	@GetMapping("/headers")
	public String getHeaders(Model model) {
		return "/bootstrap5/headers/bootstrap_headers";
	}
	
	@GetMapping("/heroes")
	public String getHeroes(Model model) {
		return "/bootstrap5/heroes/bootstrap_heroes";
	}
	
	@GetMapping("/jumbotron")
	public String getJumbotron(Model model) {
		return "/bootstrap5/jumbotron/bootstrap_jumbotron";
	}
	
	@GetMapping("/list-groups")
	public String getListGroups(Model model) {
		return "/bootstrap5/list-groups/bootstrap_list-groups";
	}
	
	@GetMapping("/masonry")
	public String getMasonry(Model model) {
		return "/bootstrap5/masonry/bootstrap_masonry";
	}
	
	@GetMapping("/modals")
	public String getModals(Model model) {
		return "/bootstrap5/modals/bootstrap_modals";
	}
	
	@GetMapping("/navbar-bottom")
	public String getNavbarBottom(Model model) {
		return "/bootstrap5/navbar-bottom/bootstrap_navbar-bottom";
	}
	
	@GetMapping("/navbar-fixed")
	public String getNavbarFixed(Model model) {
		return "/bootstrap5/navbar-fixed/bootstrap_navbar-fixed";
	}
	
	@GetMapping("/navbars")
	public String getNavbars(Model model) {
		return "/bootstrap5/navbars/bootstrap_navbars";
	}
	
	@GetMapping("/navbar-static")
	public String getNavbarStatic(Model model) {
		return "/bootstrap5/navbar-static/bootstrap_navbar-static";
	}
	
	@GetMapping("/offcanvas")
	public String getOffcanvas(Model model) {
		return "/bootstrap5/offcanvas/bootstrap_offcanvas";
	}
	
	@GetMapping("/offcanvas-navbar")
	public String getOffcanvasNavbar(Model model) {
		return "/bootstrap5/offcanvas-navbar/bootstrap_offcanvas-navbar";
	}
	
	@GetMapping("/pricing")
	public String getPricing(Model model) {
		return "/bootstrap5/pricing/bootstrap_pricing";
	}
	
	@GetMapping("/product")
	public String getProduct(Model model) {
		return "/bootstrap5/product/bootstrap_product";
	}
	
	@GetMapping("/sidebars")
	public String getSidebars(Model model) {
		return "/bootstrap5/sidebars/bootstrap_sidebars";
	}
	
	@GetMapping("/sign-in")
	public String getSignIn(Model model) {
		return "/bootstrap5/sign-in/bootstrap_signin";
	}
	
	@GetMapping("/starter-template")
	public String getStarterTemplate(Model model) {
		return "/bootstrap5/starter-template/bootstrap_starter-template";
	}
	
	@GetMapping("/sticky-footer")
	public String getStickyFooter(Model model) {
		return "/bootstrap5/sticky-footer/bootstrap_sticky-footer";
	}
	
	@GetMapping("/sticky-footer-navbar")
	public String getStickyFooterNavbar(Model model) {
		return "/bootstrap5/sticky-footer-navbar/bootstrap_sticky-footer-navbar";
	}	
}