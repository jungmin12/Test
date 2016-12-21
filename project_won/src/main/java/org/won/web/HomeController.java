package org.won.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@GetMapping("/")
	public String index() {

		return "index";
	}

	@GetMapping("/admin_question")
	public String question() {
		return "admin_question";
	}

	@GetMapping("/admin_write")
	public String admin_write() {
		return "admin_write";
	}

	@PostMapping("/writeAction")
	public String writeAction() {
		return "admin_index";
	}

	@GetMapping("/admin_order")
	public String admin_order() {
		return "admin_order";
	}

	@GetMapping("/view")
	public String view() {

		return "view";
	}

	@GetMapping("/login")
	public String login() {
		return "login";
	}

	@GetMapping("/cart")
	public String cart() {
		return "cart";
	}

	@GetMapping("/company_register")
	public String company_register() {
		return "company_register";
	}

	@GetMapping("/member_register")
	public String member_register() {
		return "member_register";
	}
	
	@GetMapping("/admin_rate")
	public String adminRate(){
		return "admin_rate";
	}
	
	@GetMapping("/admin_chart")
	public String adminChart(){
		return"admin_chart";
	}
	
	@GetMapping("/admin_hititem")
	public String adminHitItem(){
		return "admin_hititem";
	}

	@GetMapping("/brand")
	public String brand() {
		return "brand";
	}
	
	@GetMapping("/admin_list")
	public String adminList(){
		return "admin_list";
	}

	@GetMapping("/man_products")
	public String man_products() {
		return "man_products";
	}

	@GetMapping("/women_products")
	public String woman_products() {
		return "women_products";
	}

	@GetMapping("/order")
	public String order() {
		return "order";
	}

	@GetMapping("/admin_index")
	public String adminIndex() {
		return "admin_index";
	}

}
