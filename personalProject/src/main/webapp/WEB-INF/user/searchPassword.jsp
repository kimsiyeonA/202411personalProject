<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="loginAllBackColor">
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기</title>
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
							<h2 class="cardname fontColorWhite">비밀번호 찾기</h2>
						</div>
						<button type="button" class="btn-close" data-bs-dismiss="modal"
							aria-label="Close"></button>
					</div>

					<div
						class="modal-body form-signin w-100 m-auto p-5 pt-0 loginBoxColor">
						<form class="">

							<div class="form-floating mt-4 loginform ">
								<input type="text"
									class="form-control rounded-top-3 rounded-bottom-0"
									id="floatingName" placeholder="Name"> <label
									for="floatingName">이름</label>
							</div>
							<div class="form-floating loginformCenter loginform ">
								<input type="email"
									class="form-control"
									id="floatingInput" placeholder="name@example.com"> <label
									for="floatingInput">이메일</label>
							</div>
							<div class="form-floating loginform mb-5  ">
								<input type="email"
									class="form-control rounded-top-0 rounded-bottom-3"
									id="floatingId" placeholder="Id"> <label
									for="floatingId">아이디</label>
							</div>
							
							
							<button
								class="w-100 mb-2 btn btn-lg rounded-3 btn-outline-light "
								type="submit">비밀번호 찾기</button>


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