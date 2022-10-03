<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>

<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
<link rel="stylesheet" href="./resources/css/style.css">
<link rel="stylesheet" href="./resources/css/login.css">

<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    
</head>
<body>
	<%@include file="Header.jsp" %>
	
	<div class="scroll-top">
		<a class="top-btn">
			<img src="./resources/img/icon/quick-02.png">
		</a>
	</div>

	<section>

		<div class="topBanner">
			<h2>
				<span>로그인</span>
				<p>Ulsan Football Association</p>
			</h2>
		</div>

		<div class="login-section">
			<div class="login-wrap">
				<div class="login-btn-title">
					<h2>로그인</h2>
					<a href="#" class="join">회원가입</a>
				</div>
	
				<form action="loginCon" method="post" class="login-form">
					<input type="text" placeholder="아이디" class="login-info" value="${cookie.id.value}" name="id">
					<input type="password" placeholder="비밀번호" class="login-info" value="${cookie.pwd.value}" name="pwd"> <br>
					<button type="submit">로그인</button>
					<div class="login-bottom">
						<label class="auto-login"><input type="checkbox" name="rememberId" ${empty cookie.id.value ? "" : "checked"}>&nbsp;자동 로그인</label>
						<a href="#" class="find-info">정보 찾기</a>
					</div>
				</form>
			</div>
		</div>
	</section>
	

	<script>
		$(window).scroll(function() {
			let scrollTop = $(window).scrollTop();
		
			if(scrollTop == 0) {
				//$('.header-wrap').removeClass('on');
				$('.scroll-top').removeClass('on');
				//$('.header-wrap').mouseover(function() {$(this).addClass('on');})
				//$('.header-wrap').mouseout(function() {$(this).removeClass('on');})
			} else {
				$('.scroll-top').addClass('on');
				//$('.header-wrap').addClass('on');
				//$('.header-wrap').mouseover(function() {$(this).removeClass('on');})
				//$('.header-wrap').mouseout(function() {$(this).addClass('on');})
			}
		})
		
		$('.top-btn').click(function() {
			$('html, body').animate({
				scrollTop : 0 
			}, 800);
		})
	</script>	
	<%@include file="Footer.jsp" %>
</body>
</html>