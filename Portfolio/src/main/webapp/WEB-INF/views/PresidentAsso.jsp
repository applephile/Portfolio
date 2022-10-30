<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>협회장 소개</title>

<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
<link rel="stylesheet" href="../resources/css/style.css">
<link rel="stylesheet" href="<c:url value='../resources/css/assoPres.css'/>">
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
						<li><a href="#">조직</a></li>
						<li><a href="#">협회자료</a></li>
						<li><a href="#">찾아오시는 길</a></li>
					</ul>
				</div>
			</div>
		</div>	
		
		<div class="presIntro">
			<div class="presTitle">
				<span>Greeting from the President of the Association</span>
				<h2>협회장 인사말</h2>
			</div>
			
			<div class="greet-line">
				<p></p>
			</div>
			<div class="greeting">
				<p></p>
				<div class="title">
					<span>반갑습니다.</span>
					<span>축구를 사랑하는 축구가족 여러분!</span>
				</div>
				
				<div class="body-text">
					사단법인 울산광역시축구협회에서는 건전한 축구문화의 보급과 우수선수 육성을 통하여 축구저변을 확대하고 시민들과 같이 호흡하며 지역축구발전에 기여해 나아가고 있습니다.
					<br><br>
					축구는 이제 단순한 스포츠의 의미를 넘어서 다양한 분야의 산업으로까지 발전하고 있으며 국민들의 여가선용, 건강증진을 책임지는 국민스포츠로 발돋움하였습니다.
					<br><br>
					이제 울산에서도 유아에서부터 성인에 이르기까지 어디에서도 축구할 수 있는 기반을 마련하였으며 유관기관과의 협력을 통하여 축구메카도시 울산의 위상을 더욱 강화해 나가도록 노력하겠습니다.
					<br><br>
					언제나 우리곁에 있는 친근하고 편안한 협회가 될 수 있도록 홈페이지를 통해 더욱 소통하고 발전하여 나가도록 하겠습니다.
					<br><br>
					감사합니다.
				</div>
				
				<div class="pres-name">
					<span>사단법인 울산광역시축구협회장</span>
					<span class="name">정태석</span>
				</div>
			</div>
			
			<div class="presPhoto">
				<img src="../resources/img/person/president_img.jpeg">
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
			}
		});
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
	<%@include file="Footer.jsp" %>
</body>
</html>