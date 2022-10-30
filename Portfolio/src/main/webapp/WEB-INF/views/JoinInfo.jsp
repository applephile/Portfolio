<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>

<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
<link rel="stylesheet" href="../resources/css/style.css">
<link rel="stylesheet" href="../resources/css/join.css">

<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://use.fontawesome.com/c6c3823b9d.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    
</head>
<body>
	<%@include file="Header.jsp" %>
	
	<div class="scroll-top">
		<a class="top-btn">
			<img src="../resources/img/icon/quick-02.png">
		</a>
	</div>

	<section>
		<div class="topBanner">
			<h2>
				<span data-aos="fade-up" data-aos-delay="300" data-aos-duration="500">회원가입</span>
				<p data-aos="fade-up" data-aos-delay="500" data-aos-duration="500">Ulsan Football Association</p>
			</h2>
		</div>
		
		<div class="conRegInfoSize">
			<div class="regInfoSize">
				<div class="register">
					<form action="joinCon" method="post" name="frmInfo" class="regPer">
						<div class="siteInfoInput">
							<h2>사이트 이용정보 입력</h2>
							<ul>
								<li>
									<label>
										아이디<i class="fa fa-question-circle" aria-hidden="true"></i><br>
									</label>
									<input type="text" name="infoId" class="infoId" placeholder="아이디">
								</li>
								<li class="secLi liSize">
									<label>
										비밀번호
									</label>
									<input type="password" name="infoPwd" class="infoPwd" placeholder="비밀번호">
								</li>
								<li class="thiLi liSize">
									<label>
										비밀번호 확인
									</label>
									<input type="password" name="infoPwCheck" class="infoPwCheck" placeholder="비밀번호 확인">
								</li>
							</ul>
						</div> <!-- siteInfoInput -->
						
						<div class="perInfoInput">
							<h2>개인정보 입력</h2>
							<ul>
								<li>
									<label>이름</label>
									<input type="text" name="infoName" class="infoName" placeholder="이름">
									<button type="button" class="mobileCheck">휴대폰 본인확인</button><i class="fa fa-question-circle" aria-hidden="true"></i>
								</li>
								<li>
									<label>
										닉네임
										<i class="fa fa-question-circle" aria-hidden="true"></i>
									</label>
									<input type="text" name="infoNick" class="infoNick" placeholder="닉네임">
								</li>
								<li>
									<label>E-mail</label>
									<input type="email" name="infoEmail" class="infoEmail" placeholder="E-mail">
								</li>
								<li>
									<label>전화번호</label>
									<input type="tel" name="infoTel" class="infoTel" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" placeholder="전화번호">
								</li>
								<li>
									<label>휴대폰번호</label>
									<input type="tel" name="infoMobile" class="infoMobile" pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" placeholder="휴대폰번호">
								</li>
								<li>
									<label>주소</label>
									<input type="text" name="postNum" class="postNum" id="sample3_postcode" placeholder="우편번호">
									<input type="button" class="searAddr" onclick="sample3_execDaumPostcode()" value="우편번호 찾기"><br>
									<input type="text" name="commAddr" id="sample3_address" placeholder="주소"><br>
									<input type="text" name="detailAddr" id="sample3_detailAddress" placeholder="상세주소">
									<input type="text" name="rfAddr" id="sample3_extraAddress" placeholder="참고항목">
									
									<div id="wrap" style="display:none;border:1px solid;width:100%;height:300px;margin:5px 0;position:relative">
										<img src="//t1.daumcdn.net/postcode/resource/images/close.png" id="btnFoldWrap" style="cursor:pointer;position:absolute;right:0px;top:-1px;z-index:1" onclick="foldDaumPostcode()" alt="접기 버튼">
									</div>
								</li>
							</ul>
						</div> <!-- perInfoInput -->
						
						<div class="etcSet">
							<h2>기타 개인설정</h2>
							<ul>
								<li>
									<label>
										회원이미지
										<i class="fa fa-question-circle" aria-hidden="true"></i>
									</label>
									<input type="file" name="perImg" class="perImg">
								</li>
								<li>
									<input type="checkbox" checked>
									<span>정보 메일을 받겠습니다.</span>
								</li>
								<li>
									<input type="checkbox" checked>
									<span>휴대폰 문자메세지를 받겠습니다.</span>
								</li>
								<li>
									<input type="checkbox" checked>
									<span>다른분들 나의 정보를 볼 수 있도록 합니다.</span>
								</li>
							</ul>
						</div> <!-- etcSet -->
						
						<div class="btn-confirm">
							<a class="btn-close">취소</a>
							<button type="submit" class="btn-submit" onclick="return fn_submit2()">회원가입</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
	
	<%@include file="Footer.jsp" %>
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
	<script src="../resources/js/searchAddress.js"></script>
	<script src="../resources/js/join.js"></script>
</body>
</html>