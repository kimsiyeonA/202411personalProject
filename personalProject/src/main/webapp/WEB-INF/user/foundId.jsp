<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="foundHtml">
<head>
<meta charset="UTF-8">
<title>아이디 찾기 결과</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
	<link href="../resources/css/style.css" rel="stylesheet">
</head>
<body  class="foundHtml">
	<%@ include file="../util/headerBeforeLogin.jsp"%>

	<main>
		<div class="modal modal-sheet position-static d-block bg-body-secondary p-4 py-md-5"
			tabindex="-1" role="dialog" id="modalSignin">
			<div class="modal-dialog" role="document">
				<div class="modal-content rounded-4 shadow">
					<div
						class="modal-header p-5 pb-4 border-bottom-0 loginBoxColor alienCenter">
						<img src="../resources/img/titlelogo.png"
							class="d-block w-50 h-25">
					</div>

					<div class="modal-body form-signin w-100 m-auto p-5 pt-0 ">
						<form class="">
							<div class="form-floating loginform mt-5 mb-5 foundBasicFont">
								<span>000</span>의 아이디는
								<h2 class="foundH2Font">qwer123</h2>
								입니다.
							</div>

							<div class="mb-3 ">
								<button
									class=" py-2 mb-2 btn btn-outline-dark rounded-3 foundBtnW-49"
									type="submit">로그인</button>
								<button
									class=" py-2 mb-2 btn btn-outline-dark rounded-3 foundBtnW-49"
									type="submit">비밀번호 찾기</button>
							</div>
						</form>
					</div>

				</div>
			</div>
		</div>
	</main>


	<%@ include file="../util/footer.jsp"%>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>