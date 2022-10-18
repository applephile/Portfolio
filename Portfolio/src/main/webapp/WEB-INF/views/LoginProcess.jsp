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
	String rememberId = request.getParameter("rememberId");
	
	MemberDAOImpl memberDaoImpl = new MemberDAOImpl();
	
	int result = memberDaoImpl.loginCheck(id, pwd);
	MemberDTO memberDto = new MemberDTO();
	
	if(result == 1) {
		PrintWriter script = response.getWriter();
		session.setAttribute("id", memberDto.getId());
		session.setAttribute("name", memberDto.getName());
		script.println("<script>");
		script.println("location.href='main'");
		script.println("</script>");
	}
	
	if(result == 0) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('비밀번호가 틀렸습니다.')");
		script.println("history.back()");
		script.println("</script>");
	}
	
	if(result == -1) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('존재하지 않는 아이디입니다.')");
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