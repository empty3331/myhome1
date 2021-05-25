<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 공통 파일 -->
<link type="text/css" rel="stylesheet"
	href="<c:url value='/css/myhome/myhome.css'/>" />
<title>Insert title here</title>
</head>
<style>
</style>

<body>

	

	<div id="header">
		<div id="headerContainer">
			<div id="headerLogo">
				<a href="main.do"><img id="logo" src="images/myhome/jeongwonLogo.png"></a>
			</div>
		</div>
	</div>
	<div id="nev">
	<div id="menu1">
					<ul class="main">
						<li><a href="#">학교소개</a>
							<ul class="sub">
								<li><a href="#">입학안내</a></li>
								<li><a href="#">학교시설</a></li>
								<li><a href="#">학교상징물</a></li>
								<li><a href="#">학교교복</a></li>
							</ul>
						</li>
						<li><a href="#">학교소식</a>
							<ul class="sub">
								<li><a href="#">학사일정</a></li>
								<li><a href="#">가정통신문</a></li>
								<li><a href="#">급식안내</a></li>
							</ul>
						</li>
						<li><a href="#">우리들마당</a>
						 <ul class="sub">
								<li><a href="${pageContext.request.contextPath}/board.do">우리반 교실</a></li>
								<li><a href="#">방과후 학교</a></li>
								<li><a href="#">쪽지</a></li>
							</ul>
						</li>
						<li><a href="#">학부모마당</a>
						 <ul class="sub">
								<li><a href="#">건의 게시판</a></li>
								<li><a href="#">Q&A</a></li>
								<li><a href="#">사유 게시판</a></li>
							</ul>
						</li>
					</ul>
				</div>
	</div>

</body>
</html>