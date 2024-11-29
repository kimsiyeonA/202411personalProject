<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="loginAllBackColor">
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<link href="../resources/css/style.css" rel="stylesheet">
</head>
<body>

	<main>
		<div
			class="modal modal-sheet position-static d-block bg-body-secondary p-4 py-md-5"
			tabindex="-1" role="dialog" id="modalSignin">
			<div class="modal-dialog" role="document">
				<div class="modal-content rounded-4 shadow">
					<div class="modal-header p-5 pb-4 border-bottom-0 loginBoxColor ">
						<div class="alienCenter">
							<img src="../resources/img/titlelogo.png"
								class="d-block w-50 h-25">
						</div>
						<button type="button" class="btn-close" data-bs-dismiss="modal"
							aria-label="Close"></button>
					</div>

					<div
						class="modal-body form-signin w-100 m-auto p-5 pt-0 loginBoxColor">
						<form class="">
							<div class="form-floating loginform mt-4 ">
								<input type="email"
									class="form-control rounded-top-3 rounded-bottom-0"
									id="floatingInput" placeholder="name@example.com"> <label
									for="floatingInput">아이디</label>
							</div>
							<div class="form-floating mb-5 loginform ">
								<input type="password"
									class="form-control rounded-top-0 rounded-bottom-3"
									id="floatingPassword" placeholder="Password"> <label
									for="floatingPassword">비밀번호</label>
							</div>

							<div class="mb-5 ">
								<button
									class=" py-2 mb-2 btn btn-outline-light rounded-3 loginBtnW-32"
									type="submit">아이디 찾기</button>
								<button
									class=" py-2 mb-2 btn btn-outline-light rounded-3 loginBtnW-32 "
									type="submit">비밀번호 찾기</button>
								<button
									class=" py-2 mb-2 btn btn-outline-light rounded-3 loginBtnW-32 "
									type="submit">회원가입</button>
							</div>

							<button
								class="w-100 mb-2 btn btn-lg rounded-3 btn-outline-light "
								type="submit">Sign up</button>
						</form>
					</div>
				</div>
			</div>
		</div>


	</main>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>