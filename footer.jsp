<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer.jsp</title>
<style type="text/css">
footer
{
  position: absolute;
  bottom: 0px;
  background: #db9e36;
  width: 100%;
  height: 130px;
}

.first-line
{
  padding: 15px 30px;
  font-size: 15px;
  color: white;
}

.first-line-second
{
	 float: right;
}
.second-line
{
  padding: 15px 30px;
  font-size: 15px;
  color: white;
}

.second-line-second
{
  float: right;
}

a
{
  text-decoration: none;
  color: white;
  padding-right: 15px;
}

.third-line
{
	padding: 15px 30px;
	font-size: 15px;
	color: white;	
	width: 100px; 
	margin: 0 auto;
}

</style>
</head>
<body>

<footer>
     <div class="first-line">
       <span class="first-line-second">
         총 방문자수(다른거 넣거나빼도됨) : 1,500,200
       </span>
       
     </div>

       
     <div class="second-line">
       <span>
         <a href="#">B:CLE 소개</a>
         <a href="#">Policy</a>
         <a href="#">GitHub</a>
         <a href="#">뭐적지?</a>
       </span>

       <span class="second-line-second">
         © Copyright 2021
       </span>
	</div>
	
	<div class="third-line">

     		<a href="#">비클로고</a>

	</div>
</footer>




</body>
</html>