package com.portfolio.my.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

import com.portfolio.my.member.MemberDAOImpl;
import com.portfolio.my.member.MemberDAO;

@Controller
public class loginController {
	
	@PostMapping("/loginCon")
	public String login(String id, String pwd, boolean rememberId) {
		System.out.println("id = " + id);
		System.out.println("pwd = " + pwd);
		System.out.println("rememberId = " + rememberId);
		
		MemberDAO memberDao = new MemberDAOImpl();
		Boolean result = memberDao.loginCheckBool(id, pwd);
		
		if(!result) {
			
		}
		
		return "loginProcess";
	}
}
