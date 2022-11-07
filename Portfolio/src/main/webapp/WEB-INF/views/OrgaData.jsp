<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>협회자료</title>

<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
<link rel="stylesheet" href="../resources/css/style.css">
<link rel="stylesheet" href="../resources/css/orgadata.css">

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
						<li><a href="<c:url value='/asso/data'/>">협회자료</a></li>
						<li><a href="#">찾아오시는 길</a></li>
					</ul>
				</div>
			</div>
		</div>	
		
		<div class="dataIntro">
			<div class="pageTitle">
				<span>Association data</span>
				<h2>협회자료</h2>
			</div>
			
			<div class="data-nav">
				<ul>
					<li><a id="content1" class="active">축구인 헌장</a></li>
					<li><a id="content2">정관/규정</a></li>
					<li><a id="content3">계획/결산</a></li>
				</ul>
			</div>
			
			<div class="charter">
				<h3>축구인 헌장</h3>
				
				<div class="charter-list">
					<dl>
						<dt>1.</dt>
						<dd>
							승리를 위하여 최선을 다한다.
							<span>Make every effort to play good football.</span>
						</dd>
						<dt>2.</dt>
						<dd>
							정정당당하게 경기한다.
							<span>Play fair.</span>
						</dd>
						<dt>3.</dt>
						<dd>
							경기규칙을 준수한다.
							<span>Observe the Laws of the Games.</span>
						</dd>
						<dt>4.</dt>
						<dd>
							상대와 동료 선수, 심판과 임원, 관중을 존중한다. 
							<span>Respect opponents, teammates, referees, officials and spectators .</span>
						</dd>
						<dt>5.</dt>
						<dd>
							패배를 당당하게 인정한다.
							<span>Accept defeat with dignity.</span>
						</dd>
						<dt>6.</dt>
						<dd>
							축구의 발전과 권익을 위해 노력한다.
							<span>Promote the interests of football.</span>
						</dd>
						<dt>7.</dt>
						<dd>
							축구에 해가 되는 부정과 부패, 차별과 폭력을 배격한다.
							<span>Reject corruption, discrimination, violence, and other dangers to out Game.</span>
						</dd>
						<dt>8.</dt>
						<dd>
							축구 관련 분쟁은 축구협회와 국제축구연맹을 통하여 해결하고, 그 결정을 존중한다.
							<span>Resolve all disputes through FIFA & KFA and respect the decisions.</span>
						</dd>
						<dt>9.</dt>
						<dd>
							우리는 축구 가족이다. 서로 돕고 산다.
							<span>Help each other as a football family.</span>
						</dd>
						<dt>10.</dt>
						<dd>
							축구의 명예를 위해 헌신한 이들을 드높인다.
							<span>Honor those who work hard to defend football's good reputation.</span>
						</dd>
					</dl>
				</div>
			</div>
		</div>
	</section>
	
	<script type="text/javascript">
		let pageUrl = window.location.href;
		$(window).on('load', function() {
			$('.assoNav ul li').siblings('li').removeClass('active');
			
			if(pageUrl.indexOf('/asso/pres') > -1) {
				$('.assoNav ul li').eq(0).addClass('active');
			} else if(pageUrl.indexOf('/asso/orga') > -1) {
				$('.assoNav ul li').eq(1).addClass('active');
			} else if(pageUrl.indexOf('/asso/data') > -1) {
				$('.assoNav ul li').eq(2).addClass('active');
			}
		});
		
		$('.data-nav ul li a').click(function() {
			let aValue = $(this).attr("id");
			
			$('.data-nav ul li a').removeClass('active');
			
			if(aValue.indexOf("content1") > -1) {
				$(this).addClass('active');
			} else if(aValue.indexOf("content2") > -1) {
				$(this).addClass('active');
			} else if(aValue.indexOf("content3") > -1) {
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
				$('.scroll-top').removeClass('on');
			} else {
				$('.scroll-top').addClass('on');
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