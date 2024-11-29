<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link href="../resources/css/style.css" rel="stylesheet">
</head>

<body>
	<%@ include file="../util/headerBookingSeat.jsp"%>
	<div class="container mainset bookingSeat text-center">
		<div class="Seatfixed-layout mt-3 ">
			<div class="">
				<%for(int i=0; i<20; i++ ) {%>
					<div>
					<%for(int j=0; j<20; j++ ) {%>
					<button class= "btn btn-outline-success"style="width:20px; height:20px"></button>
					<%}%>
					</div>
				<%}%>
			</div>
		</div>
		
		
		
		
		<div class="seatInfoContainer mb-4">
		    <!-- 상단 영역 -->
		    <div class="seatInfoTop mb-3">
		        <div class="seatInfoTopDetail">선택한 날짜: <span>24.12.12</span></div>
		        <div class="seatInfoTopDetail">선택한 시간: <span>13:00</span></div>
		        <div class="seatInfoTopDetail">잔여좌석: <span>S60석</span></div>
		    </div>
		
			<div class="seatInfoBottom mt-3">
			    <div  class="seatInfoBottomDetail ">
			     <ul class="seatGuide">
			            <li>좌석 안내</li>
			            <li>
			                <ul class="seat-guide">
			                    <li><div class="seatsColor"></div><div>S석 → 잔여좌석: 00석 | 가격: 16,000원</div></li>
			                    <li><div class="seatsColor"></div><div>S석 → 잔여좌석: 00석 | 가격: 16,000원</div></li>
			                    <li><div class="seatsColor"></div><div>S석 → 잔여좌석: 00석 | 가격: 16,000원</div></li>
			                </ul>
			            </li>
			        </ul>
			        
			    </div>
			    <div  class="seatInfoBottomDetail">
			       <ul class="selectedSeats">
			            
			            <li>선택좌석</li>
			            <li>
			                <ul class="selected-seats">
			                    <li><p>S석 A열 1번</p></li>
			                    <li><p>S석 A열 2번</p></li>
			                    <li><p>S석 A열 3번</p></li>
			                </ul>
			            </li>
			        </ul>
			    </div>
			    </div>
			</div>
			<div>
			<button
				class=" py-2 mb-2 btn btn-outline-dark rounded-3 btnsize"
				type="submit">예매하기</button>
			</div>
		</div>
	<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
			crossorigin="anonymous"></script>

</body>
</html>