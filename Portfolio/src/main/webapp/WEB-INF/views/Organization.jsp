<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>조직</title>

<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
<link rel="stylesheet" href="../resources/css/style.css">
<link rel="stylesheet" href="<c:url value='../resources/css/orga.css'/>">
<!-- <link rel="stylesheet" href="../resources/css/login.css"> -->

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
			<img src="../resources/img/icon/quick-02.png">
		</a>
	</div>

	<section>
		<div class="assoTop">
			<div class="topBanner">
				<h2>
					<span data-aos="fade-up" data-aos-delay="300" data-aos-duration="500">협회소개</span>
					<p data-aos="fade-up" data-aos-delay="500" data-aos-duration="500">Ulsan Football Association</p>
				</h2>
				<div class="assoNav">
					<ul>
						<li><a href="<c:url value='/asso/pres'/>">협회장 인사말</a></li>
						<li><a href="<c:url value='/asso/orga'/>">조직</a></li>
						<li><a href="#">협회자료</a></li>
						<li><a href="#">찾아오시는 길</a></li>
					</ul>
				</div>
			</div>
		</div>	
		
		<div class="orgaIntro">
			<div class="pageTitle">
				<span>Organization for UFA</span>
				<h2>조직</h2>
			</div>
			
			<div class="orgaNav">
				<ul>
					<li><a id="content1" class="active">임원구성</a></li>
					<li><a id="content2">부서업무</a></li>
					<li><a id="content3">구.군협회 및 연맹</a></li>
				</ul>
			</div>
		</div>
	</section>
	
	<script type="text/javascript">
		let pageUrl = window.location.href;
		$(window).on('load', function() {
			$('.assoNav ul li').siblings('li').removeClass('active');
			
			if(pageUrl.indexOf('/asso/pres') > -1) {
				$('.assoNav ul li').eq(0).addClass('active');
				/* $('.assoNav ul li').addClass('active'); */
			} else if(pageUrl.indexOf('/asso/orga') > -1) {
				$('.assoNav ul li').eq(1).addClass('active');
			}
		});
		
		$('.orgaNav ul li a').click(function() {
			let aValue = $(this).attr("id");
			
			$('.orgaNav ul li a').removeClass('active');
			
			if(aValue.indexOf('content1') > -1) {
				$(this).addClass('active');
			} else if(aValue.indexOf('content2') > -1) {
				$(this).addClass('active');
			} else if(aValue.indexOf('content3') > -1) {
				$(this).addClass('active');
			}
 		})
	</script> 
	
	<script>
		
		$(function () {
			AOS.init();	
		})
		
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
	<%-- <%@include file="Footer.jsp" %> --%>
</body>
</html>