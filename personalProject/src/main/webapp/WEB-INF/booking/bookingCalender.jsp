<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공연 예약 달력</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link href="../resources/css/style.css" rel="stylesheet">
</head>

<body >
	<%@ include file="../util/headerBookingCalender.jsp"%>
	<div class=" mainset bookingCalender text-center">
		<div class=" calender">
		달력
		</div>
		<div>
			<div class="info-container">
			  <button class="btn btn-outline-dark info-item" onclick="handleClick(1)">
			    <p>공연시간 : <span>20:00</span></p>
			    <p> 배우 : <span>000,000,000</span></p>
			    <p>잔여좌석 : S<span>60</span>석</p>
			  </button>
			  <button class=" btn btn-outline-dark info-item" onclick="handleClick(2)">
			    <p>공연시간 : <span>20:00</span></p>
			    <p> 배우 : <span>000,000,000</span></p>
			    <p>잔여좌석 : S<span>60</span>석</p>
			  </button>
			  <button class=" btn btn-outline-dark info-item" onclick="handleClick(3)">
			    <p>공연시간 : <span>20:00</span></p>
			    <p> 배우 : <span>000,000,000</span></p>
			    <p>잔여좌석 : S<span>60</span>석</p>
			  </button>
			  <button class="btn btn-outline-dark info-item" onclick="handleClick(4)">
			    <p>공연시간 : <span>20:00</span></p>
			    <p> 배우 : <span>000,000,000</span></p>
			    <p>잔여좌석 : S<span>60</span>석</p>
			  </button>
			</div>
		</div>
	</div>
	
	<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
			crossorigin="anonymous"></script>

</body>
</html>