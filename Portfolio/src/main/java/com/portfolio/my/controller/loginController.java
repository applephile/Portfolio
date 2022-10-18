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
@RequestMapping("/login")
public class loginController {
	
	@GetMapping("/login")
	public String login() {
		return "Login";
	}
	
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		System.out.println("로그아웃");
		return "redirect:/";
	}
	
	@PostMapping("/loginCon")
	public String login(String id, String pwd, boolean rememberId, HttpServletRequest request, HttpServletResponse response) {
		System.out.println("id = " + id);
		System.out.println("pwd = " + pwd);
		System.out.println("rememberId = " + rememberId);
		
		MemberDAO memberDao = new MemberDAOImpl();
		Boolean result = memberDao.loginCheckBool(id, pwd);
		
		if(!result) {
			try {
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('가입된 회원아이디가 아니거나 비밀번호가 틀립니다.\n"
								+ "	비밀번호는 대소문자를 구분합니다.')");
				script.println("</script>");
				return "redirect:/";
			} catch (IOException e) {
				e.printStackTrace();
			}
			
		}
		
		HttpSession session = request.getSession();
		session.setAttribute("id", id);
		
		if(rememberId) {
			Cookie cookie = new Cookie("id", id);
			response.addCookie(cookie);
		} else {
			Cookie cookie = new Cookie("id", id);
			cookie.setMaxAge(0);
			response.addCookie(cookie);
		}
		
		return "redirect:/main";
	}
}
