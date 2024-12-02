<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Before header</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
</head>
<body>
	<header class="p-3 text-bg-dark">
		<div class="container">
			<div
				class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
				<a href="#"
					class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
					<img src="../resources/img/titlelogo.png" 
					width="140" height="72" class="bi me-2" />
				</a>

				<ul
					class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
					<li><a href="#" class="nav-link px-2 text-white">뮤지컬</a></li>
					<li><a href="#" class="nav-link px-2 text-white">연극</a></li>
					<li><a href="#" class="nav-link px-2 text-white">콘서트</a></li>
				</ul>


				<div class="text-end">
					<a href="<%=request.getContextPath()%>/user/login.zxc">
						<button type="button" class="btn btn-outline-light me-2">로그인</button>
					</a>
					<a href="<%=request.getContextPath()%>/user/join.zxc">
						<button type="button" class="btn btn-outline-light me-2">회원가입</button>
					</a>
					<a href="<%=request.getContextPath()%>/user/login.zxc">
						<button type="button" class="btn btn-outline-light me-2">마이페이지</button>
					</a>
				</div>
			</div>
		</div>
	</header>
	

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
		
		
		
		
		
</body>
</html>