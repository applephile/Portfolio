package com.portfolio.my.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Footer {
	
	@GetMapping("/footer")
	public String footer() {
		return "Footer";
	}
}
