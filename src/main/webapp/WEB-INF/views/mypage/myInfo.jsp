<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.myInfoForm {
	margin: 0 auto;
	text-align: center;
}

fieldset {
	margin: 5% 20%;
	border: 5px solid black;
	padding-bottom: 5%;
}

.myInfoForm ul li {
	list-style: none;
}

#info {
	text-align: left;
	margin: 5%;
}

.myInfoForm ul li a {
	display: inline-block;
	width: 100px;
	margin: 5px;
	line-hight: 20px;
}

.btn {
	font-size: 12px;
	color: #6f6f6f;
	display: inline-block;
	padding: 8px 25px 6px;
	background: #f5f5f5;
	cursor: pointer;
	margin-bottom: 0;
}
</style>
</head>
<!-- css : myInfo -->
<body>
<section class="breadcrumb-section set-bg" data-setbg="img/banner6.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="breadcrumb__text">
						<h2>회원정보확인</h2>
						<div class="breadcrumb__option">
							<a href="home.do">Home</a><span>my info</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div class="container">
		<div>
			<form class="myInfoForm">
				<fieldset>
					<div id="info">
						<ul>
							<li><a>아이디</a> : ${id }</li>
							<li><a>비밀번호</a> :
								<button class="btn"  type="button" class="btn" onClick="location.href='checkPwForm.do'">변경하기</button></li>
							<li><a>이름</a> : ${name }</li>
							<li><a>전화번호</a> : ${tel }</li>
							<li><a>우편번호</a> : ${postCode }</li>
							<li><a>주소</a> : ${address }</li>
						</ul>
					</div>
					<a><button type="button" class="btn" onClick="location.href='checkPwFormMyInfo.do'">정보수정</button></a>
					<a><button type="button" class="btn" onClick="location.href='memberExit.do'">회원탈퇴</button></a>
				</fieldset>
			</form>
		</div>
	</div>
</body>
</html>