<%@page import="org.apache.jasper.tagplugins.jstl.core.Param"%>
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
	
	MemberDTO member = new MemberDTO();

	member.setId(request.getParameter("infoId"));
	member.setPwd(request.getParameter("infoPwd"));
	member.setName(request.getParameter("infoName"));
	member.setNickName(request.getParameter("infoNick"));
	member.setEmail(request.getParameter("infoEmail"));
	member.setTel(request.getParameter("infoTel"));
	member.setMobile(request.getParameter("infoMobile"));
	String postNum = request.getParameter("postNum");
	String commAddr = request.getParameter("commAddr");
	String detailAddr = request.getParameter("detailAddr");
	String rfAddr = request.getParameter("rfAddr");
	String totalAddr = postNum + " " + commAddr + " " + detailAddr + rfAddr;
	member.setAddress(totalAddr);
	
	MemberDAOImpl memberDao = new MemberDAOImpl();
	memberDao.insertMember(member);
	
	response.sendRedirect("main");
%>
</body>
</html>