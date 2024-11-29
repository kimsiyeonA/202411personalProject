<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>메인 페이지</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<link href="./resources/css/style.css" rel="stylesheet">
</head>
<body>
<a href="<%=request.getContextPath() %>/util/headerBeforeLogin.zxc">로그인 전 헤더</a><br>
<a href="<%=request.getContextPath() %>/util/headerAfterLogin.zxc">로그인 후 헤더</a><br>
<a href="<%=request.getContextPath() %>/util/headerBookingCalender.zxc">공연 예약 캘린더 헤더</a><br>
<a href="<%=request.getContextPath() %>/util/headerBookingSeat.zxc">공연 예약 좌석 헤더</a><br>
<a href="<%=request.getContextPath() %>/util/headerBookingPay.zxc">공연 예약 페이 헤더</a><br>
<a href="<%=request.getContextPath() %>/util/footer.zxc">푸터</a><br>
<hr>
<a href="<%=request.getContextPath() %>/main.zxc">메인 페이지</a><br>
<hr>
<a href="<%=request.getContextPath() %>/user/login.zxc">로그인 창</a><br>
<a href="<%=request.getContextPath() %>/user/join.zxc">회원가입 창</a><br>
<a href="<%=request.getContextPath() %>/user/searchId.zxc">아이디 찾기</a><br>
<a href="<%=request.getContextPath() %>/user/foundId.zxc">아이디 찾기 결과 창</a><br>
<a href="<%=request.getContextPath() %>/user/searchPassword.zxc">비밀번호 찾기</a><br>
<a href="<%=request.getContextPath() %>/user/foundPassword.zxc">비밀번호 찾기 결과 창</a><br>
<hr>
<a href="<%=request.getContextPath() %>/ticket/performancesDetailMain.zxc">공연 상세</a><br>
<a href="<%=request.getContextPath() %>/ticket/performancesDetailCasting.zxc">케스팅 조회</a><br>
<a href="<%=request.getContextPath() %>/ticket/performancesDetailReview.zxc">관람후기</a><br>
<hr>
<a href="<%=request.getContextPath() %>/booking/bookingCalender.zxc">공연예약캘린더</a><br>
<a href="<%=request.getContextPath() %>/booking/bookingSeat.zxc">공연예약좌석</a><br>
<a href="<%=request.getContextPath() %>/booking/bookingOrPay.zxc">공연예약예매</a><br>
<a href="<%=request.getContextPath() %>/booking/bookingComplete.zxc">공연예약완료</a><br>
<hr>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>