<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공연 상세 페이지</title>
<script>
  // 모든 버튼 요소 가져오기
  const buttons = document.querySelectorAll('.btn-group a');

  // 각 버튼에 클릭 이벤트 추가
  buttons.forEach(button => {
    button.addEventListener('click', (event) => {
      event.preventDefault(); // 기본 동작(페이지 이동) 방지
      const isChecked = button.getAttribute('aria-checked') === 'true';
      
      // 상태 토글
      button.setAttribute('aria-checked', !isChecked);

      // 선택된 버튼 스타일 업데이트
      if (!isChecked) {
        button.classList.add('active'); // Bootstrap의 활성화 스타일
      } else {
        button.classList.remove('active');
      }
    });
  });
</script>
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
		
		
		<div class="performCastingBody container  mt-5 mb-4">
			<div class="mb-4">
				<div>
				공연일 및 선호하는 배우별 캐스팅일정을 조회할 수 있습니다.
				</div>
				<div>
				캐스팅 일정은 배우 및 제작사의 사정에 따라 사전공지 없이 변경될 수 있습니다.
				</div>	
			</div>	
			<div class="performCastingBodySelect container  mt-5 mb-4">
				<div>
					<Strong>공연기간</Strong>
					<div>
					 <input type="date" > ~ <input type="date" >
					</div>
				</div>
				<div>
				  <strong>공연 요일</strong>
				  <div>
				    <input type="checkbox" class="btn-check" id="day-check1" autocomplete="off">
				    <label class="btn btn-outline-dark" for="day-check1">월요일</label>
				    
				    <input type="checkbox" class="btn-check" id="day-check2" autocomplete="off">
				    <label class="btn btn-outline-dark" for="day-check2">화요일</label>
				    
				    <input type="checkbox" class="btn-check" id="day-check3" autocomplete="off">
				    <label class="btn btn-outline-dark" for="day-check3">수요일</label>
				    
				    <input type="checkbox" class="btn-check" id="day-check4" autocomplete="off">
				    <label class="btn btn-outline-dark" for="day-check4">목요일</label>
				    
				    <input type="checkbox" class="btn-check" id="day-check5" autocomplete="off">
				    <label class="btn btn-outline-dark" for="day-check5">금요일</label>
				    
				    <input type="checkbox" class="btn-check" id="day-check6" autocomplete="off">
				    <label class="btn btn-outline-dark" for="day-check6">토요일</label>
				    
				    <input type="checkbox" class="btn-check" id="day-check7" autocomplete="off">
				    <label class="btn btn-outline-dark" for="day-check7">일요일</label>
				  </div>
				</div>
				
				<div>
				  <strong>공연 시간</strong>
				  <div>
				    <input type="checkbox" class="btn-check" id="time-check1" autocomplete="off">
				    <label class="btn btn-outline-dark" for="time-check1">14:00</label>
				    
				    <input type="checkbox" class="btn-check" id="time-check2" autocomplete="off">
				    <label class="btn btn-outline-dark" for="time-check2">16:00</label>
				    
				    <input type="checkbox" class="btn-check" id="time-check3" autocomplete="off">
				    <label class="btn btn-outline-dark" for="time-check3">18:00</label>
				    
				    <input type="checkbox" class="btn-check" id="time-check4" autocomplete="off">
				    <label class="btn btn-outline-dark" for="time-check4">20:00</label>
				  </div>
				</div>
				
				<div>
				  <strong>캐스팅</strong>
				  <div>
				    <input type="checkbox" class="btn-check" id="cast-check1" autocomplete="off">
				    <label class="btn btn-outline-dark" for="cast-check1">배우1</label>
				    
				    <input type="checkbox" class="btn-check" id="cast-check2" autocomplete="off">
				    <label class="btn btn-outline-dark" for="cast-check2">배우2</label>
				    
				    <input type="checkbox" class="btn-check" id="cast-check3" autocomplete="off">
				    <label class="btn btn-outline-dark" for="cast-check3">배우3</label>
				    
				    <input type="checkbox" class="btn-check" id="cast-check4" autocomplete="off">
				    <label class="btn btn-outline-dark" for="cast-check4">배우4</label>
				  </div>
				</div>

			</div>
			<div class="performCastingBodyTable container  mt-5 mb-5">
				  <table class="table table-bordered castingDetailTable">
				    <colgroup>
				      <col class="col1" />
				      <col class="col2" />
				      <col />
				      <col />
				      <col />
				    </colgroup>
				    <tbody>
				      <tr>
				        <th><span>관람일</span></th>
				        <th><span>시간</span></th>
				        <th><span>역할1</span></th>
				        <th><span>역할2</span></th>
				        <th><span>역할3</span></th>
				      </tr>
				      <tr>
				        <td class="weekday">11/27(수)</td>
				        <td>20:00</td>
				        <td>배우 1</td>
				        <td>배우 2</td>
				        <td>배우 3</td>
				      </tr>
				      <tr>
				        <td class="weekday">11/28(목)</td>
				        <td>20:00</td>
				        <td>배우 1</td>
				        <td>배우 2</td>
				        <td>배우 3</td>
				      </tr>
				      <tr>
				        <td class="weekday">11/29(금)</td>
				        <td>20:00</td>
				        <td>배우 1</td>
				        <td>배우 2</td>
				        <td>배우 3</td>
				      </tr>
				    </tbody>
				  </table>
				</div>
			</div>
				<div>
			<button
				class=" py-2 mb-4 btn btn-outline-dark rounded-3 w-100 h-25"
				type="submit">예매하기</button>
			</div>
	</main>

	
	
	<%@ include file="../util/footer.jsp" %>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>