<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 홈페이지</title>

<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
<link rel="stylesheet" href="./resources/css/style.css">
<link rel="stylesheet" href="./resources/css/main.css">

<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
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
		<div class="section-wrap">
			<div class="main-slide">
				<div class="main-slide-img main-img-1" style="width: 1903px; position: relative; left: 0px; top: 0px; z-index: 2; opacity: 1;">
					<div class="m-img" id="m-img"></div>
					<div class="img-text">울산시민축구단 우승</div>
				</div>
				<div class="main-slide-img main-img-2" style="width: 1903px; position: relative; left: 0px; top: 0px; z-index: 2; opacity: 1;">
					<div class="m-img" id="m-img"></div>
					<div class="img-text">국가대표팀 초청 친선경기</div>
				</div>
			</div>
			
			<div class="gallery">
				<div class="gallery-wrap">
					<h3 class="gallery-title">GALLERY <small>울산축구협회 포토갤러리</small></h3>
					
					<ul class="gallery-ul" data-aos="fade-up" data-aos-delay="300" data-aos-duration="700">
						<li>
							<a href="#">
								<img src="https://www.ufa.or.kr/data/editor/2206/thumb-1834cb5c602e924da470009a1fce0b2f_1655369931_1449_407x276.jpg">
								<div class="box">
									<strong>사진자료</strong>
									<p>&nbsp;</p>
									<span class="date">2022.06.16</span>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<img src="https://www.ufa.or.kr/data/editor/2205/thumb-7e7fac019b49e2564a9ef2d55ebae35c_1652234369_4714_407x276.jpg">
								<div class="box">
									<strong>사진자료</strong>
									<p>﻿2022 5급 신인심판강습회[2차] 교육이 시작되었습니다. 2022. 4. 23.(토) ~ 2022...</p>
									<span class="date">2022.04.23</span>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<img src="https://www.ufa.or.kr/data/editor/2204/thumb-ef1b689979c114e21637edadbee2cba3_1650611035_1959_407x276.jpg">
								<div class="box">
									<strong>사진자료</strong>
									<p>﻿﻿2022 울산광역시 i-LEAGUE 대표자 회의와 대진추첨을 진행하였습니다. 메뉴얼과 규정을 준수하여..</p>
									<span class="date">2022.04.22</span>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div> <!-- .gallery -->
			
			<div class="info">
				<div class="info-wrap">
					<div class="notice">
						<div class="notice-wrap" data-aos="fade-up" data-aos-delay="300" data-aos-duration="700">
							<h3 class="info-title">NOTICE</h3>
							<ul>
								<li class="notice-list">
									<a href="#">
										<span class="notice-title">2022 AFC C급 지도자강습회 (울산 1차…</span>
										<span class="notice-content">2022 AFC C급 지도자강습회 (울산 1차) 교육 사진 첨부</span>
										<span class="notice-date">
											<span class="year-month">2022.08.</span>
											<span class="day">03</span>
										</span>
									</a>
								</li>
								<li class="notice-list">
									<a href="#">
										<span class="notice-title">울산축구협회 사무실이전으로 인한 업무 불가 공…</span>
										<span class="notice-content">1. 2022년 8월.9월 추가등록과 관련하여 아래와 같이 안내드립니다. 2. 사진.각종 개인 정보를 정확하게 제출하지 않거나 등록요건 미달(선수 , 지도자 등록)된 팀/..</span>
										<span class="notice-date">
											<span class="year-month">2022.07.</span>
											<span class="day">29</span>
										</span>
									</a>
								</li>
								<li class="notice-list">
									<a href="#">
										<span class="notice-title">2022년 8월.9월 추가 등록 기간 공지[전…</span>
										<span class="notice-content"></span>
										<span class="notice-date">
											<span class="year-month">2022.07.</span>
											<span class="day">27</span>
										</span>
									</a>
								</li>
								<li class="notice-list">
									<a href="#">
										<span class="notice-title">[공문] 제103회 전국체육대회 참가대비 [남…</span>
										<span class="notice-content"></span>
										<span class="notice-date">
											<span class="year-month">2022.07.</span>
											<span class="day">27</span>
										</span>
									</a>
								</li>
							</ul>
							<div class="more-notice">
								<a href="#"></a>
							</div>
						</div> <!-- .notice-wrap -->
					</div> <!-- .notice -->
					
					<div class="popup">
						<div class="popup-wrap"  data-aos="fade-up" data-aos-delay="400" data-aos-duration="700">
							<h3 class="info-title">POPUP</h3>
							<div class="swiper-container">
								<div class="popup-swiper swiper-wrapper">
									<div class="swiper-img swiper-slide">
										<a href="#">
											<img src="https://www.ufa.or.kr/data/popup/1650333203331_popup_.jpg">
										</a>
									</div>
									
									<div class="swiper-img swiper-slide">
										<a href="#">
											<img src="https://www.ufa.or.kr/data/popup/1645404189701_popup_.jpg">
										</a>
									</div>
								</div>
								<div class="swiper-btns">
									<div class="control-btns">
										<div class="swiper-pagination btn-page"></div>
										<div class="swiper-button-prev prev-btn button"></div>
										<div class="swiper-button-next next-btn button"></div>
									</div>
								</div>
							</div>
						</div> <!-- .popup-wrap -->
					</div> <!-- .popup -->
				</div> <!-- .info-wrap -->
			</div> <!-- .info -->
		
			<div class="wk-plan" data-aos="fade-up" data-aos-delay="300" data-aos-duration="700">
				<h3 class="plan-title">
						WEEKLY PLAN
						<small>주간일정표</small>
					</h3>
				<div class="plan">
					<div class="plan-cal">
						<h4 class="cal-month">
							<span class="month">09</span>
							<span class="monthName">월 일정표</span>
						</h4>
						
						<table class="cal-tbl">
							<thead>
								<tr>
									<th scope="col">Sun</th>	
									<th scope="col">Mon</th>	
									<th scope="col">Tue</th>	
									<th scope="col">Wed</th>	
									<th scope="col">Thu</th>	
									<th scope="col">Fri</th>	
									<th scope="col">Sat</th>	
								</tr>
							</thead>
							<tbody>
								<tr class="week">
									<td class="day sun"></td>
									<td class="day">
										<a href="#">
											<div class="day-title">
												<span class="num"></span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="#">
											<div class="day-title">
												<span class="num"></span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="#">
											<div class="day-title">
												<span class="num"></span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=1">
											<div class="day-title">
												<span class="num">1</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=2">
											<div class="day-title">
												<span class="num">2</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=3">
											<div class="day-title">
												<span class="num">3</span>
											</div>
										</a>
									</td>
								</tr>
								<tr class="week">
									<td class="day sun">
										<a href="?year=2022&month=09&day=4">
											<div class="day-title">
												<span class="num">4</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=5">
											<div class="day-title">
												<span class="num">5</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=6">
											<div class="day-title">
												<span class="num">6</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=7">
											<div class="day-title">
												<span class="num">7</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=8">
											<div class="day-title">
												<span class="num">8</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=9">
											<div class="day-title">
												<span class="num">9</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=10">
											<div class="day-title">
												<span class="num">10</span>
											</div>
										</a>
									</td>
								</tr>
								<tr class="week" style="background:#fff9d9;">
									<td class="day sun">
										<a href="?year=2022&month=09&day=11">
											<div class="day-title">
												<span class="num">11</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=12">
											<div class="day-title">
												<span class="num">12</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=13">
											<div class="day-title">
												<span class="num">13</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=14">
											<div class="day-title">
												<span class="num">14</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=15">
											<div class="day-title">
												<span class="num">15</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=16">
											<div class="day-title">
												<span class="num">16</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=17">
											<div class="day-title">
												<span class="num">17</span>
											</div>
										</a>
									</td>
								</tr>
								<tr class="week">
									<td class="day sun">
										<a href="?year=2022&month=09&day=18">
											<div class="day-title">
												<span class="num">18</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=19">
											<div class="day-title">
												<span class="num">19</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=20">
											<div class="day-title">
												<span class="num">20</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=21">
											<div class="day-title">
												<span class="num">21</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=22">
											<div class="day-title">
												<span class="num">22</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=23">
											<div class="day-title">
												<span class="num">23</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=24">
											<div class="day-title">
												<span class="num">24</span>
											</div>
										</a>
									</td>
								</tr>
								<tr class="week">
									<td class="day sun">
										<a href="?year=2022&month=09&day=25">
											<div class="day-title">
												<span class="num">25</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=26">
											<div class="day-title">
												<span class="num">26</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=27">
											<div class="day-title">
												<span class="num">27</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=28">
											<div class="day-title">
												<span class="num">28</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=29">
											<div class="day-title">
												<span class="num">29</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="?year=2022&month=09&day=30">
											<div class="day-title">
												<span class="num">30</span>
											</div>
										</a>
									</td>
									<td class="day">
										<a href="#">
											<div class="day-title">
												<span class="num"></span>
											</div>
										</a>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div> <!-- .plan -->
				<div class="daily-list">
					<h4 class=daily-title>상세일정</h4>
					<ol class="daily-ol">
						<li class="daily-li">
							<div class="daily-wrap">
								<div class="daily-date">
									<span class="daily-year">2022</span>
									<span class="daily-day">08.14</span>
								</div>
								<div class="daily-content">울산시민축구단 홈경기(vs 청주FC, 19:00) 울산종합운동장</div>
							</div>
						</li>
						<li class="daily-li">
							<div class="daily-wrap">
								<div class="daily-date">
									<span class="daily-year">2022</span>
									<span class="daily-day">08.15</span>
								</div>
								<div class="daily-content">&nbsp;</div>
							</div>
						</li>
						<li class="daily-li">
							<div class="daily-wrap">
								<div class="daily-date">
									<span class="daily-year">2022</span>
									<span class="daily-day">08.16</span>
								</div>
								<div class="daily-content">&nbsp;</div>
							</div>
						</li>
						<li class="daily-li">
							<div class="daily-wrap">
								<div class="daily-date">
									<span class="daily-year">2022</span>
									<span class="daily-day">08.17</span>
								</div>
								<div class="daily-content">&nbsp;</div>
							</div>
						</li>
						<li class="daily-li">
							<div class="daily-wrap">
								<div class="daily-date">
									<span class="daily-year">2022</span>
									<span class="daily-day">08.18</span>
								</div>
								<div class="daily-content">&nbsp;</div>
							</div>
						</li>
						<li class="daily-li">
							<div class="daily-wrap">
								<div class="daily-date">
									<span class="daily-year">2022</span>
									<span class="daily-day">08.19</span>
								</div>
								<div class="daily-content">&nbsp;</div>
							</div>
						</li>
						<li class="daily-li">
							<div class="daily-wrap">
								<div class="daily-date">
									<span class="daily-year">2022</span>
									<span class="daily-day">08.20
									</span>
								</div>
								<div class="daily-content"> 울산시민축구단 원정경기(vs 경주한수원, 17:00)<br> 경주시민운동장</div>
							</div>
						</li>
					</ol>
				</div>
			</div> <!-- .wk-plan -->
			
			<div class="banner" data-aos="fade-up" data-aos-delay="300" data-aos-duration="700">
				<div class="banner-wrap">
					<div class="aos-effect">
						<ul>
							<li>
								<a href="#">
									<img src="./resources/img/banner/banner_01.jpg">
								</a>
							</li>
							<li>
								<a href="#">
									<img src="./resources/img/banner/banner_02.jpg">
								</a>
							</li>
							<li>
								<a href="#">
									<img src="./resources/img/banner/banner_03.jpg">
								</a>
							</li>
							<li>
								<a href="#">
									<img src="./resources/img/banner/banner_04.jpg">
								</a>
							</li>
							<li>
								<a href="#">
									<img src="./resources/img/banner/banner_05.jpg">
								</a>
							</li>
							<li>
								<a href="#">
									<img src="./resources/img/banner/banner_06.jpg">
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<script>
		$.noConflict();
	
		$(function() {
			$('.main-slide').slick({
				slide: 'div',
				/* dots: true, */
				autoplay: true,
				autoplaySpeed : 3000,
				arrows: false,
				draggable: true,
				adaptiveHeight: true, 
				pauseOnHover: false
			});	
		})
	
		var swiper = new Swiper('.swiper-container', {
			slidesPerView: 1,
			loop: false,
			
			pagination: {
				el: '.swiper-pagination',
				clickable: true,
				type: 'fraction',
			},
			
			navigation: {
				nextEl: '.swiper-button-next',
				prevEl: '.swiper-button-prev',
			},
		});
	
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