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

<style>
.enroll {
	margin-top: 2vh;
	margin-left: 45%;
	margin-right: auto;
}
</style>
</head>

<body>
	<div>
		<c:import url="subheader.jsp"></c:import>
		<c:import url="openmeeting.jsp"></c:import>
	</div>




	<div class="enroll">
		<button type="button" class="btn btn-warning">등록</button>
		<button type="button" class="btn btn-secondary">취소</button>
	</div>

</body>
</html>