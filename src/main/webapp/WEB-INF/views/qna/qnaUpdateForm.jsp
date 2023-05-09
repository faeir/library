<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<section class="breadcrumb-section set-bg" data-setbg="img/banner1.png">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="breadcrumb__text">
						<h2>문의 수정</h2>
						<div class="breadcrumb__option">
							<a href="home.do">Home</a> <span>QnA</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div align="center">

		<br />
		<div>
			<form id="frm" action="qnaUpdate.do" method="POST">
				<div>
					<input type="hidden" id="boardNumber" name="boardNumber" value="${boardNumber}">
					<table border="1">
						<tr>
							<th>작성자</th>
							<td><input type="hidden" id="id" name="id" value="${id}">${id}</td>
							<th>작성 일자</th>
							<td><input type="date" id="wdate" name="wdate"
								required="required"></td>
						</tr>
						<tr>
							<th>문의 제목</th>
							<td colspan="3"><input type="text" size="66" id="title"
								name="title"></td>
						</tr>
						<tr>
							<th>문의 수정 내용</th>
							<td colspan="3"><textarea rows="6" cols="66" id="content"
									name="content"></textarea></td>
						</tr>
					</table>
				</div><br />
				<div>
					<input type="submit" class="btn btn-dark" value="수정 완료">&nbsp;&nbsp;
					<input type="reset" class="btn btn-dark" value="글 지우기">&nbsp;&nbsp;
					<input type="button" value="목록으로 돌아가기" class="btn btn-dark" onclick="location.href='qnaList.do'">
				</div>
			</form>
			<br>
		</div>
	</div>
</body>
</html>