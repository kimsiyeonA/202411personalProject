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

<body >
	<%@ include file="../util/headerBookingPay.jsp"%>
	
	<main class=" mainset">
		<div class=" bookingSeatInfoBy mt-5 mb-4">
			<h2 class="mb-3">구매표</h2>
			<div class="bookingSeatBY bookingTicketInfo"> 
				<ul class="bookingTicketInfoDetail">
					<li ><strong>좌석</strong><span >: 000 000 000 </span></li>
					<li ><strong>총 가격</strong><span >: 16,000원  </span> </li>
				</ul>
				<button type="button" class="btn btn-outline-dark" id="cmtBtn">취소</button>
			</div>
		</div>
		
		<div class=" bookingSeatTicketPickup mt-4 mb-4">
			<h2 class=" mt-3 mb-3">티켓 수령 방법</h2>
			<div class=" bookingPickupRadio">
				<div class="form-check form-check-inline">
				  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
				  <label class="form-check-label" for="inlineRadio1">현장수령</label>
				</div>
				<div class="form-check form-check-inline">
				  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
				  <label class="form-check-label" for="inlineRadio2">배송(+3200)</label>
				</div>
			</div>	
		</div>
		
		<div class=" bookingSeatTicketBuy mt-4 mb-4">
			<h2 class=" mt-3 mb-3">구매방법</h2>
			<div>
				<div class="performMainNav">
				    <div class="btn-group" role="group" aria-label="Basic radio toggle button group">
				        <button class="btn btn-outline-dark" id="btnradio1" type="button" aria-pressed="true">
				           신용카드
				        </button>
				        <button class="btn btn-outline-dark" id="btnradio2" type="button">
				            무통장입금
				        </button>
				        <button class="btn btn-outline-dark" id="btnradio3" type="button">
				            간편결재
				        </button>
				    </div>
				</div>
			</div>	
		</div>
		<div class=" mt-5">
			<button
				class=" py-2 mb-4 btn btn-outline-dark rounded-3 w-100 h-25"
				type="submit">예매하기</button>
		</div>
	</main>
	<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
			crossorigin="anonymous"></script>

</body>
</html>