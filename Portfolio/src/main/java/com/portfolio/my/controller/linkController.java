package com.portfolio.my.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class linkController {
	
	@GetMapping("/main")
	public String main() {
		return "Main";
	}

	@GetMapping("/login")
	public String login() {
		return "Login";
	}
}
