<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="loginOut" value="${sessionScope.id==null ? '로그인' : '로그아웃'}"/>
<c:set var="loginOutLink" value="${sessionScope.id==null ? '/login/login' : '/login/logout' }"/>
<c:set var="joinCorr" value="${sessionScope.id==null ? '회원가입' : '정보수정'}"/>
<c:set var="joinCorrLink" value="${sessionScope.id==null ? '/join/joinCon' : '#' }"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<c:url value='${path}/resources/css/style.css'/>">

<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
</head>
<body>
	<header id="header">
		<div class="header-wrap">
	        <a href="<c:url value='/'/>" class="logo" title="울산축구협회"></a>
	
	        <ul class="gnb">
	            <li><h2><a href="<c:url value='/asso/pres'/>">협회소개</a></h2></li>
	            <li><h2><a href="#">대회</a></h2></li>
	            <li><h2><a href="#">교육</a></h2></li>
	            <li><h2><a href="#">커뮤니티</a></h2></li>
	        </ul>
	
	        <div class="join">
	            <a href="<c:url value='${loginOutLink}'/>" class="signIn">${loginOut}</a>
	            <a href="<c:url value='${joinCorrLink}'/>" class="signUp">${joinCorr}</a>
	        </div>
	        
	        <div class="side-btn">
	        	<span class="bar"></span>
	        	<span class="bar"></span>
	        	<span class="bar"></span>
	        </div>
        </div>
    </header>
    
    <div class="side-page">
   		<ul>
   			<li>
   				<h2>협회소개</h2>
				<ul>
					<li><h3><a href="#">협회장 인사말</a></h3></li>
					<li><h3><a href="#">조직</a></h3></li>
					<li><h3><a href="#">협회자료</a></h3></li>
					<li><h3><a href="#">찾아오시는 길</a></h3></li>
				</ul>
   			</li>
   			<li>
   				<h2>대회</h2>
				<ul>
					<li><h3><a href="#">전문축구대회</a></h3></li>
					<li><h3><a href="#">동호인축구대회</a></h3></li>
					<li><h3><a href="#">기타대회</a></h3></li>
				</ul>
   			</li>
   			<li>
   				<h2>교육</h2>
				<ul>
					<li><h3><a href="#">지도자교육</a></h3></li>
					<li><h3><a href="#">심판교육</a></h3></li>
					<li><h3><a href="#">골든에이지사업</a></h3></li>
				</ul>
   			</li>
   			<li>
   				<h2>커뮤니티</h2>
				<ul>
					<li><h3><a href="#">공지사항</a></h3></li>
					<li><h3><a href="#">자료실</a></h3></li>
					<li><h3><a href="#">포토갤러리</a></h3></li>
					<li><h3><a href="#">Q&A</a></h3></li>
				</ul>
   			</li>
   		</ul>
    </div>
    
	<script>
		$.noConflict();

		$('.side-btn').click(function() {
			if($('.header-wrap').hasClass('side-open') === false) {
				$('.side-page').css({"right": 0})
				$('.header-wrap').addClass('side-open');
			} else {
				$('.side-page').css({"right": "-100%"})
				$('.header-wrap').removeClass('side-open');
			}
		})
	</script>
</body>
</html>