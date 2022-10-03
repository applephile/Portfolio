package com.portfolio.my.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Header {
	
	@GetMapping("/header")
	public String header() {
		return "Header";
	}
}
