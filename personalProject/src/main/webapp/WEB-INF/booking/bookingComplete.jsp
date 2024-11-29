<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
						class="modal-header border-bottom-0 alienCenter">
							<div class="form-floating  mt-3 foundBasicFont">
								<p>000님 티켓</p>
								<p>구매/예매 되었습니다.</p>
							</div>
					</div>

					<div class="modal-body form-signin w-100 m-auto p-5 pt-0 ">
						<form class="">
							<div class="form-floating mt-3 mb-5 foundBasicFont bookingCompleteCentent">
								<div><strong>공연이름</strong><span>: 0000 </span></div>
								<div><strong>공연일시</strong><span>: 0000</span></div>
								<div><strong>예매좌석</strong><span>: 0000</span></div>
								<div><strong>가격</strong><span>: 00000</span></div>
							</div>

							<div class="mb-3 ">
								<button
									class=" py-2 mb-2 btn btn-outline-dark rounded-3 foundBtnW-49"
									type="submit">티켓 취소</button>
								<button
									class=" py-2 mb-2 btn btn-outline-dark rounded-3 foundBtnW-49"
									type="submit">마이페이지로 이동</button>
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