package com.portfolio.my.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/join")
public class joinController {
	
	@GetMapping("/joinCon")
	public String join() {
		
		return "JoinCheck";
	}
	
	@PostMapping("/joinText")
	public String joinText() {
		return "JoinInfo";
	}
	
	@PostMapping("/joinCon")
	public String joininfo() {
		return "JoinProcess";
	}
}
