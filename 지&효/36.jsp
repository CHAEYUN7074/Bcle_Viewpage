<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">


<link rel="stylesheet" type="text/css"
	href="semantic/dist/semantic.min.css">
<script src="https://code.jquery.com/jquery-3.1.1.min.js"
	integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
	crossorigin="anonymous"></script>
<script src="semantic/dist/semantic.min.js"></script>




<style>
@import
	url('https://fonts.googleapis.com/css?family=Exo+2|Noto+Sans+KR&display=swap')
	;

body {
	font-family: 'Noto Sans KR', sans-serif;
	font-size: 14px;
}

.participate {
	margin: 2vh 30vh 0vh 30vh;
	display: flex;
}

.enroll {
	margin-top: 5vh;
	margin-left: 45%;
	margin-right: auto;
}
 
 .buttonContainer{
 margin-right : 5vh;
 }
</style>
<body>
	<div>
		<c:import url="subheader.jsp"></c:import>
		<c:import url="openmeeting.jsp"></c:import>
	</div>
	<br>
	<br>

	<form method="post">

		<div class="participate">
			<div class="buttonContainer">
				<button type="button" class="submitButton" id="submitButton">참여하기</button>
			</div>
			<div class="row">
				<div class="col-lg-4">
					<svg class="bd-placeholder-img rounded-circle" width="80"
						height="80" xmlns="http://www.w3.org/2000/svg" role="img"
						aria-label="Placeholder: 80x80"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title><rect width="100%" height="100%"
							fill="#777" />
					<text x="50%" y="50%" fill="#777" dy=".3em">80x80</text></svg>

					<input type = "checkbox" name = "nickname">닉네임
				</div>
				<!-- /.col-lg-4 -->
				<div class="col-lg-4">
					<svg class="bd-placeholder-img rounded-circle" width="80"
						height="80" xmlns="http://www.w3.org/2000/svg" role="img"
						aria-label="Placeholder: 80x80"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title><rect width="100%" height="100%"
							fill="#777" />
					<text x="50%" y="50%" fill="#777" dy=".3em">80x80</text></svg>

					<input type = "checkbox" name = "nickname">닉네임


				</div>
				<!-- /.col-lg-4 -->
				<div class="col-lg-4">
					<svg class="bd-placeholder-img rounded-circle" width="80"
						height="80" xmlns="http://www.w3.org/2000/svg" role="img"
						aria-label="Placeholder: 80x80"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title><rect width="100%" height="100%"
							fill="#777" />
					<text x="50%" y="50%" fill="#777" dy=".3em">80x80</text></svg>

					<input type = "checkbox" name = "nickname">닉네임
				</div>
				<!-- /.col-lg-4 -->
			</div>
			<!-- /.row -->

		</div>
	</form>
	<div class="enroll">
		<button type="button" class="btn btn-secondary">모임종료</button>
		<button type="button" class="btn btn-secondary">닫기</button>
	</div>


</body>
</html>