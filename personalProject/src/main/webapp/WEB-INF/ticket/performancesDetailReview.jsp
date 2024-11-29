<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공연 상세 페이지</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<link href="../resources/css/style.css" rel="stylesheet">
</head>
<body>
	<%@ include file="../util/headerBeforeLogin.jsp"%>
	<main class="mainset">
		<div class="performMainTop mt-4 mb-5">
			<h1 class="performMainTopName container">뮤지컬 : 공연공연</h1>
			<div class="container">
				<img src="../resources/img/titlelogo.png"
					class="img-thumbnail performMainTopImgSize" />
				<ul class=" performMainTopUl">
					<li><strong> 장소 </strong>
						<div>
							<p>두산아트센터 연강홀</p>
						</div></li>
					<li><strong> 공연기간 </strong>
						<div>
							<p>2024.12.19 ~2025.02.23</p>
						</div></li>
					<li><strong> 공연시간 </strong>
						<div>
							<p>110분</p>
						</div></li>
					<li><strong> 관람연령 </strong>
						<div>
							<p>8세이상 관람가능</p>
						</div></li>
					<li><strong> 가격 </strong>
						<div>
							<ul class="performMainTopPrice">
								<li><span>VIP석</span><span>170,000원</span></li>
								<li><span>R석</span><span>140,000원</span></li>
								<li><span>S석</span><span>110,000원</span></li>
								<li><span>A석</span><span>90,000원</span></li>
								<li><span>B석</span><span>60,000원</span></li>
							</ul>
						</div></li>
				</ul>
			</div>
		</div>

		<div class="performMainNav container  mt-5 mb-4">
			<div class="btn-group" role="group"
				aria-label="Basic radio toggle button group">
				<input type="radio" class="btn-check" name="btnradio" id="btnradio1"
					autocomplete="off" checked> <label
					class="btn btn-outline-dark" for="btnradio1">공연정보</label> <input
					type="radio" class="btn-check" name="btnradio" id="btnradio2"
					autocomplete="off"> <label class="btn btn-outline-dark"
					for="btnradio2">캐스팅조회</label> <input type="radio"
					class="btn-check" name="btnradio" id="btnradio3" autocomplete="off">
				<label class="btn btn-outline-dark" for="btnradio3">관람후기</label>
			</div>
		</div>
		
		<div class="performReviewBody container  mt-5 mb-4">
			<div class="mb-3">
				<div class="reviewNickname">닉네임</div> 
				<div class="reviewWrite"> 
					<input type="text" id="ccontents"  name="ccontents">
					<button type="button" class="btn btn-outline-dark" id="cmtBtn">댓글달기</button>
				</div>
			</div>
<!-- 			<div>
				<table>
					<tr>
						<th>번호</th>
						<th>작성자</th>
						<th>내용</th>
						<th>날짜</th>
						<th>DEL</th>
					</tr>
					<tr>
						<td>1</td>
						<td>홍길동</td>
						<td>잘봤습니다.</td>
						<td>2024-10-28</td>
						<td>삭제</td>
					</tr>
				</table>
			</div> -->
				<ul class="reviewList mt-4 mb-4">
				  <li>
				    <div class="reviewDetailContent mt-3 mb-3">
				      <div class="reviewDetailHead">
				            <span class="name">meisae***</span><span class="buyer">예매자</span><span>&ensp;|&ensp;</span>
				            <span class="reviewInfo">2024.11.27</span>
				      </div>
				      <div class="reviewDetailBody">
				        
				            좋아요 <br>넘버도 좋고 배우들도 다 너무 잘하시네요<br>또 볼게요
				
				      </div>
				    </div>
				  </li>
				  <li>
				    <div class="reviewDetailContent mt-3 mb-3">
				      <div class="reviewDetailHead">
				            <span class="name">meisae***</span><span class="buyer">예매자</span><span>&ensp;|&ensp;</span>
				            <span class="reviewInfo">2024.11.27</span>
				      </div>
				      <div class="reviewDetailBody">

				            좋아요 <br>넘버도 좋고 배우들도 다 너무 잘하시네요<br>또 볼게요

				      </div>
				    </div>
				  </li>
				</ul>
			</div>
			
			<div>
			<button
				class=" py-2 mb-4 btn btn-outline-dark rounded-3 w-100 h-25"
				type="submit">예매하기</button>
			</div>
	</main>

	
	<%@ include file="../util/footer.jsp"%>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>