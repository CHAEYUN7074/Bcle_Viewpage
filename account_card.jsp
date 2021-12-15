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
<title>Insert title here</title>
<link rel="stylesheet" href="css/font-awesome.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link
	href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap"
	rel="stylesheet">


</head>

<style>
@import
	url('https://fonts.googleapis.com/css?family=Exo+2|Noto+Sans+KR&display=swap')
	;

body {
	font-family: 'Noto Sans KR', sans-serif;
	font-size: 14px;
}

#accountSelect {
	margin: 5vh 30vh 3vh 35vh;
	display: flex;
}

#accountSelect #edit {
	margin-left: 3vh;
}

.col-lg-4 p {
	margin-left: 3vh;
}



#search form {
	margin: 0px;
}

.moneytotal-wrap {
	width: 65%;
	background: #fff;
	padding: 40px 20px 20px 20px;
	margin-left: 32vh;
}

</style>


<body>
	<c:import url="nav.jsp"></c:import>
	<c:import url="meetingmain.jsp"></c:import>

	<div id="accountSelect">
		<div>
			<form action="" name="accountForm" method="post">
				<select name="accountKey" class="selectField">
					<!-- value값 변경해야함.. -->
					<option value="notice">월별</option>
					<option value="talk">회비납입현황</option>
					<option value="greeting">동아리원별</option>
					<option value="review">연도별</option>
					<option value="question">카드별</option>
					<option value="notice">지출입등록</option>
					<option value="question">계좌/카드등록</option>
				</select>
				<div></div>
			</form>
		</div>
		<div>
			<button class="btn btn-primary btn-sm" type="button" id="edit"
				onclick="#'">수정/삭제</button>
		</div>
	</div>


	<div class="moneytotal-wrap">
		<table id="payList" class="table">
			<tr>
				<th>통장명</th>
				<th>계좌번호</th>
				<th>예금주</th>
				<th>초기잔고</th>
				<th>수입액</th>
				<th>지출액</th>
				<th>잔액</th>
				<th>카드명</th>
			</tr>

			<tr>
				<td>국민은행</td>
				<td>93710100000000</td>
				<td>100,000</td>
				<td>800,000</td>
				<td>800,000</td>
				<td>100,000</td>
				<td>10,000</td>
				<td>10,000</td>
			</tr>
		</table>
	</div>

</body>
</html>