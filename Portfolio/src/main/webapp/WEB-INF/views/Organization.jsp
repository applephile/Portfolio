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
						<li><a href="<c:url value='/asso/data'/>">협회자료</a></li>
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
			
			<div class="officer">
				<div class="officerTitle">
					<h2>임원구성</h2>
				</div>
				<div class="officerPhoto">
					<ul>
						<li>
							<img src="../resources/img/person/officer/member_01.jpg">
							<p>회장 정태석</p>
							<span>
								1959년생<br>
								대흥종합건축사무소 대표이사<br>
								사)울산광역시축구협회 회장<br>
							</span>
						</li>
						<li>
							<img src="../resources/img/person/officer/member_03.jpg">
							<p>부회장 김대창</p>
							<span>
								1957년생<br>
								(주)대원MW 대표이사<br>
								사)울산광역시축구협회 부회장<br>
							</span>
						</li>
						<li>
							<img src="../resources/img/person/officer/member_02.jpg">
							<p>부회장 이창수</p>
							<span>
								1960년생<br>
								(주)대기 대표이사<br>
								사)울산광역시축구협회 부회장<br>
							</span>
						</li>
						<li>
							<img src="../resources/img/person/officer/member_04.jpg">
							<p>부회장 정여용</p>
							<span>
								1971년생<br>
								(주)대협 대표이사<br>
								사)울산광역시축구협회 부회장<br>
							</span>
						</li>
						<li>
							<img src="../resources/img/person/officer/member_05.jpg">
							<p>부회장 박규태</p>
							<span>
								1963년생<br>
								(주)진세종합건설 대표이사<br>
								사)울산광역시축구협회 부회장<br>
							</span>
						</li>
						<li>
							<img src="../resources/img/person/officer/member_06.jpg">
							<p>부회장 고원춘</p>
							<span>
								1965년생<br>
								(주)진우JIS 대표이사<br>
								사)울산광역시축구협회 부회장<br>
							</span>
						</li>
						<li>
							<img src="../resources/img/person/officer/member_07.jpg">
							<p>부회장 이은기</p>
							<span>
								1960년생<br>
								무룡정비공업사 대표이사<br>
								사)울산광역시축구협회 부회장<br>
							</span>
						</li>
						<li>
							<img src="../resources/img/person/officer/member_08.jpg">
							<p>부회장 설창환</p>
							<span>
								1969년생<br>
								법무법인태양 변호사<br>
								사)울산광역시축구협회 부회장<br>
							</span>
						</li>
					</ul>
				</div>
				
				<div class="officerMember">
					<table class="tbl-mem">
						<colgroup>
							<col style="width:20%">
							<col style="width:auto">
							<col style="width:auto">
							<col style="width:40%">
						</colgroup>
						<thead>
							<tr>
								<th>구분</th>
								<th>성명</th>
								<th>출생연도</th>
								<th>직업</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>감사</td>
								<td>한태희</td>
								<td>1969년생</td>
								<td>세무사</td>
							</tr>
							<tr>
								<td>감사</td>
								<td>곽지환</td>
								<td>1972년생</td>
								<td>변호사</td>
							</tr>
							<tr>
								<td>전무이사</td>
								<td>이동진</td>
								<td>1969년생</td>
								<td>자영업</td>
							</tr>
							<tr>
								<td>심판이사</td>
								<td>이병훈</td>
								<td>1962년생</td>
								<td>현대자동차 기술파트장</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>윤여복</td>
								<td>1965년생</td>
								<td>굿모닝병원 행정원장</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>차재용</td>
								<td>1963년생</td>
								<td>현대자동차 기술주임</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>이창호</td>
								<td>1973년생</td>
								<td>카포스 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>주재명</td>
								<td>1968년생</td>
								<td>청정원상사 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>박광홍</td>
								<td>1964년생</td>
								<td>성산ENG 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>황기률</td>
								<td>1972년생</td>
								<td>미르이벤트 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>김기호</td>
								<td>1963년생</td>
								<td>아진구조사무소장</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>이동우</td>
								<td>1963년생</td>
								<td>임대업</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>최석봉</td>
								<td>1962년생</td>
								<td>건축사</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>김봉칠</td>
								<td>1962년생</td>
								<td>유창자동차정비 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>김태현</td>
								<td>1957년생</td>
								<td>오무전기 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>백승우</td>
								<td>1969년생</td>
								<td>S-Oil 재직</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>서대성</td>
								<td>1965년생</td>
								<td>공무원(서기관)</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>오덕환</td>
								<td>1969년생</td>
								<td>리바트 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>김상우</td>
								<td>1975년생</td>
								<td>신명컴퍼니 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>이교일</td>
								<td>1971년생</td>
								<td>(주)한라 차장</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>김동규</td>
								<td>1974년생</td>
								<td>중원건축사무소 대표</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>송사현</td>
								<td>1981년생</td>
								<td>나일프렌트 상무</td>
							</tr>
							<tr>
								<td>이사</td>
								<td>윤균상</td>
								<td>1975년생</td>
								<td>울산시민축구단 감독</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		
			<div class="department">
				<div class="depart-title">
					<h2>조직도</h2>
				</div>
				
				<div class="depart-main">
					<p class="whole-work">업무총괄</p>
					
					<div class="comm1 comm">
						동호인축구위원회<br>
						스포츠공정위원회<br>
						역사편찬위원회	
					</div>
					<div class="comm2 comm">
						전문축구위원회<br>
						심판위원회<br>
						대외협력위원회	
					</div>
					
					<ul>
						<li class="team1 team">
							<p>동호인축구팀</p>
							<div>
								동호인축구 관련업무 / 구・군협회 협력<br><br>
								총회, 이사회 및 규정개정 등<br><br>
								신규사업 발굴 및 후원사 관리
							</div>
						</li>
						<li class="team2 team">
							<p>전문축구팀</p>
							<div>
								전문축구관련업무 / 축구발전지원금 업무<br><br>
								울산광역시축구협회 예,정산 관련 회계업무<br><br>
								심판,지도자,보수교육 등 교육업
							</div>
						</li>
						<li class="team3 team">
							<p>울산시민축구단</p>
							<div>
								 구단운영지원 업무<br><br>
								 홍보,마케팅 업무
							</div>
						</li>
					</ul>
					
					<div class="orga-tel">
						<p>
							<b>Tel. 052)277-2074</b> ①번 전문축구 관련문의, ②번 동호인축구 관련문의, ③번 심판 및 교육 관련문의, ④번 울산시민축구단 관련문의, ⑤번 기타문의
						</p>
						<p>
							<b>Fax. 052)277-2054</b>
						</p>
					</div>
				</div>
			</div>
		
			<div class="gugun-union">
				<div class="union-title">
					<h2>구.군협회 및 연맹</h2>
				</div>
				
				<div class="gugun-chairman">
					<ul>
						<li>
							<h3>울산동구축구협회</h3>
							<p>
								회장:고원춘 <br>
								사무국장:최용
							</p>
						</li>
						<li>
							<h3>울산북구축구협회</h3>
							<p>
								회장:김정환 <br>
								사무국장:홍현성
							</p>
						</li>
						<li>
							<h3>울산중구축구협회</h3>
							<p>
								회장:석준국 <br>
								사무국장:정연호
							</p>
						</li>
						<li>
							<h3>울산남구축구협회</h3>
							<p>
								회장:권성호 <br>
								사무국장:신영철
							</p>
						</li>
						<li>
							<h3>울산울주군축구협회</h3>
							<p>
								회장:박의남 <br>
								사무국장:김성환
							</p>
						</li>
						<li>
							<h3>울산풋살연맹</h3>
							<p>
								회장:차현도 <br>
								사무국장:김태성
							</p>
						</li>
					</ul>
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
				/* $('.assoNav ul li').addClass('active'); */
			} else if(pageUrl.indexOf('/asso/orga') > -1) {
				$('.assoNav ul li').eq(1).addClass('active');
			} else if(pageUrl.indexOf('/asso/data') > -1) {
				$('.assoNav ul li').eq(2).addClass('active');
			}
		});
		
		$('.orgaNav ul li a').click(function() {
			let aValue = $(this).attr("id");
			
			$('.orgaNav ul li a').removeClass('active');
			
			if(aValue.indexOf('content1') > -1) {
				$(this).addClass('active');
				$('.officer').css("display", "block");
				$('.department').css("display", "none");
				$('.gugun-union').css("display", "none");
			} else if(aValue.indexOf('content2') > -1) {
				$(this).addClass('active');
				$('.department').css("display", "block");
				$('.officer').css("display", "none");
				$('.gugun-union').css("display", "none");
			} else if(aValue.indexOf('content3') > -1) {
				$(this).addClass('active');
				$('.gugun-union').css("display", "block");
				$('.officer').css("display", "none");
				$('.department').css("display", "none");
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
	<%@include file="Footer.jsp" %>
</body>
</html>