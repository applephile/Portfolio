<%@page import="com.portfolio.my.member.MemberDTO"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="com.portfolio.my.member.MemberDAOImpl"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	MemberDAOImpl memberDaoImpl = new MemberDAOImpl();
	
	int result = memberDaoImpl.loginCheck(id, pwd);
	
	//MemberDTO memberDto = new MemberDTO();
	
	/* if(result == 1) {
		PrintWriter script = response.getWriter();
		session.setAttribute("id", memberDto.getId());
		session.setAttribute("name", memberDto.getName());
		script.println("<script>");
		script.println("location.href='main'");
		script.println("</script>");
	} */
	
	if(result == 0) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('가입된 회원아이디가 아니거나 비밀번호가 틀립니다.\\n비밀번호는 대소문자를 구분합니다.')");
		script.println("history.back()");
		script.println("</script>");
	}
	
	if(result == -1) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('가입된 회원아이디가 아니거나 비밀번호가 틀립니다.\\n비밀번호는 대소문자를 구분합니다.')");
		script.println("history.back()");
		script.println("</script>");
	}
	
	if(result == -2) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('데이터베이스 오류가 발생했습니다.')");
		script.println("history.back()");
		script.println("</script>");
	}
%>
</body>
</html>