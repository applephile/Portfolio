package com.portfolio.my.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.portfolio.my.member.MemberDAOImpl;
import com.portfolio.my.member.MemberDAO;

@Controller
@RequestMapping("/asso")
public class AssoController {
	
	@GetMapping("/pres")
	public String president() {
		return "PresidentAsso";
	}
}
