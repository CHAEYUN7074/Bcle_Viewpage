<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mainSideTab.jsp</title>
<style type="text/css">
.sidebardiv 
{
	list-style-type: none;
	padding: 0px;
	margin: 0px;
	width: 30vh;
	background: #FFFAD5;
	height: 100%;
	overflow: auto;
	position: fixed;
	text-align: center;
}

ul.subSidebar
{
	font-size: small;
}
ul.sidebar, ul.subSidebar
{
	list-style: none;
	padding: 0px;
}
.sidebar li a 
{
	text-decoration: none;
	padding: 10px;
	display: block;
	color: #000;
	font-weight: bold;
	
}

.sidebar li a:hover 
{
	background: #ffd34e;
	color: #fff;
}

/* 나중에 여기에 내용 적을 때 적용 css */
.cd1 
{
	margin-left: 30vh;
}
</style>

</head>
<body>

<div class="sidebardiv">
	<ul class="sidebar">
		<li><h1>고객센터</h1></li>
		<li><a href="#">자주하는 질문(FAQ)</a></li>
		<li><a href="#">비회원 문의</a></li>
	</ul>
</div>



<div class="cd1">
	<h1>큰 제목</h1>
	<h2>작은 제목</h2>
	<p>여기에 나중에 목록 불러오면 됨</p>


</div>

</body>
</html>