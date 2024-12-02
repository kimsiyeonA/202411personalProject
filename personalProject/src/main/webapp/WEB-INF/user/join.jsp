<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="loginAllBackColor">
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<link href="../resources/css/style.css" rel="stylesheet">
<script>
<script>
//alert("test");

function check3(){

	var fm = document.frm;

	if (fm.memberid.value == ""){
		alert("아이디를 입력해주세요");
		fm.memberid.focus(); // 팝업창이 키고 깜빡거리게 
		return;
	}else if(fm.memberpwd.value == ""){
		alert("비밀번호를 입력해주세요");
		fm.memberpwd.focus(); 
		return;
	}else if(fm.memberpwd2.value == ""){
		alert("비밀번호 확인을 입력해주세요");
		fm.memberpwd2.focus(); 
		return;
	}else if(fm.memberpwd.value != fm.memberpwd2.value){
		alert("비밀번호가 일치하지 않습니다.");
		fm.memberpwd2.value = "";
		fm.memberpwd2.focus(); 
		return;
	}else if(fm.membername.value == ""){
		alert("이름을 입력해주세요");
		fm.membername.focus(); 
		return;
	}else if(fm.memberbirth.value == ""){
		alert("생년월일을 입력해주세요");
		fm.memberbirth.focus(); 
		return;
	}else if(fm.memberphone.value == ""){
		alert("연락처를 입력해주세요");
		fm.memberphone.focus(); 
		return;
	}else if(fm.memberemail.value == ""){
		alert("이메일을 입력해주세요");
		fm.memberemail.focus(); 
		return;
	}
	
	/* 	else if(fm.btn.value == "N"){
		alert("아이디중복체크를 해주세요");
		fm.memberid.focus(); // 팝업창이 키고 깜빡거리게 
		return;
	} */
	/* else if(email.test(fm.memberemail.value) == false){
		alert("이메일 형식이 올바르지 않습니다.");
		fm.memberemail.value = "";
		fm.memberemail.focus(); 
		return;
	} */
	var ans = confirm("저장하시겠습니까?")
	
	if(ans == true){
		fm.action="<%=request.getContextPath()%>/member/memberJoinAction.aws" ;  
		fm.method="post"; 
		fm.submit();
	}

	return; 
}
</script>
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
						<form name="frm">
							<div class="form-floating loginform mt-4 mb-2">
								<input type="text" class="form-control rounded-top-0 rounded-bottom-0"
									id="userid"> <label for="userid">아이디</label>
							</div>

							<div class="form-floating loginform mt-2 mb-2">
								<input type="password" class="form-control rounded-top-0 rounded-bottom-0"
									id="userpwd"> <label for="userpwd">비밀번호</label>
							</div>
							<div class="form-floating loginform mt-2 mb-2">
								<input type="password" class="form-control rounded-top-0 rounded-bottom-0"
									id="userpwdright"> <label for="userpwdright">비밀번호 확인</label>
							</div>
							<div class="form-floating loginform mt-2 mb-2">
								<input type="text" class="form-control rounded-top-0 rounded-bottom-0"
									id="username" > <label for="floatingInput">이름</label>
							</div>
							<div class="form-floating loginform mt-2 mb-2">
								<input type="date"
									class="form-control rounded-top-0 rounded-bottom-0"
									id="floatingInput" placeholder="name@example.com"> <label
									for="floatingInput">생년월일</label>
							</div>
							<div class="form-floating loginform mt-2 mb-2">
								<input type="tel"
									class="form-control rounded-top-0 rounded-bottom-0"
									id="floatingInput" placeholder="name@example.com"> <label
									for="floatingInput">전화번호</label>
							</div>
							<div class="form-floating loginform mt-2 mb-5">
								<input type="email"
									class="form-control rounded-top-0 rounded-bottom-0"
									id="floatingInput" placeholder="name@example.com"> <label
									for="floatingInput">이메일</label>
							</div>


							<button
								class="w-100 mb-2 btn btn-lg rounded-3 btn-outline-light "
								type="submit">가입완료</button>
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