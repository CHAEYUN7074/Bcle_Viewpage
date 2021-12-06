<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>adminPageSideTab.jsp</title>
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


.adminsearch
{
	margin-left: 30vh;
}

.search
{
	margin-right: 50vh;
	text-align: right;
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
		<li><h1>오늘도 달려요 관리자 페이지</h1></li>
		
		<li><a href="#">회원 관리</a>
			<ul class="subSidebar">
				<li><a href="#">전체회원</a></li>
				<li><a href="#">휴면회원</a></li>
				<li><a href="#">정지회원</a></li>
				<li><a href="#">영구정지회원</a></li>
				<li><a href="#">탈퇴회원</a></li>
			</ul>
		</li>
		
		<li><a href="#">동아리 관리</a>
			<ul class="subSidebar">
				<li><a href="#">전체 동아리 리스트</a></li>
				<li><a href="#">유령 동아리</a></li>
				<li><a href="#">휴면 동아리</a></li>
				<li><a href="#">비활성화 동아리</a></li>
				<li><a href="#">종료 동아리</a></li>
			</ul>
		</li>
		
		<li><a href="#">신고 관리</a>
			<ul class="subSidebar">
				<li><a href="#">컨텐츠 신고 접수</a></li>
				<li><a href="#">동아리 신고 접수</a></li>
				<li><a href="#">삭제 게시글</a></li>
				<li><a href="#">삭제 댓글</a></li>
				<li><a href="#">삭제 동아리</a></li>
			</ul>
		</li>
		
		<li><a href="#">문의 관리</a>
			<ul class="subSidebar">
				<li><a href="#">1:1 문의</a></li>
				<li><a href="#">비회원 문의</a></li>
				<li><a href="#">자주하는 질문</a></li>
			</ul>
		</li>
		
		<li><a href="#">홈페이지 관리</a>
			<ul class="subSidebar">
				<li><a href="#">카테고리</a></li>
				<li><a href="#">지역 리스트</a></li>
				<li><a href="#">공지사항</a></li>
			</ul>
		</li>
		
		<li><a href="#">대표 게시판 관리</a>
			<ul class="subSidebar">
				<li><a href="#">자유글</a></li>
				<li><a href="#">모임홍보</a></li>
				<li><a href="#">카테고리</a></li>
			</ul>
		</li>
		
		<li><a href="#">관리자 계정 관리</a>
		</li>
		
	</ul>
</div>


<div class="adminsearch">
	<div>
		<h1>게시판 제목</h1>
	</div>
	
	
	<div class="search">
	         <form action ="" name="searchForm" method="post">
	            <select name="searchKey" class="selectField">
	               <option value="subject">여기</option>
	               <option value="name">내용은</option>
	               <option value="content">나중에 변경</option>
	               
	            </select>
	            <input type="text" name="searchValue" class="textField" value="검색" placeholder="검색어를 입력해주세요.">
	            <input type="button" value="검색" >
	          </form>
	      </div>
	
	
	<div>
		<p>글목록이 어쩌구 저쩌구</p>
	</div>
</div>
</body>
</html>