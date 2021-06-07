<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 헤더 -->
	<jsp:include page="/WEB-INF/jsp/myhome/include/header.jsp" />
	<!-- 메인 -->
	<div id="content">
		<div id="contentContainer">
			<div id="conMain">
				<h2>회원가입</h2>
			</div>
			
			<div id="signUp">
			<form >
			<div>
				<label>아이디</label>
				<input type="text" id="memId" name="memId" placeholder="아이디를 입력하세요"/>
				<button type="button" id="btnIdCheck">중복체크</button>
							<span id="checkMsg"></span>
			</div>
			<div>
				<label>비밀번호</label>
				<input type="text" id="pw" name="pw" placeholder="패스워드를 입력하세요"/>
			</div>
			<div>
				<label>비밀번호확인</label>
				<input type="text" id="pwChk" name="pwChk" placeholder="다시 한 번 입력하세요"/>
			</div>
			<div>
				<label>닉네임</label>
				<input type="text" id="nickNm" name="nickNm" placeholder="별명을 입력하세요"/>
				<button type="button" id="btnIdCheck">중복체크</button>
							<span id="checkMsg"></span>
			</div>
			<div>
				<label>출생년월</label>
				<input/>
			</div>
			<div>
				<label>e-mail</label>
				<input type="text" id="email" name="email" placeholder="이메일을 입력하세요"/>
			</div>
			<div class="button-area">
		                    <button type="submit" id="btn-submit">회원가입</button>
		                </div>
			</form>
			</div>
			
			
	
			</div>
		</div>

		<!-- 푸터 -->
		<jsp:include page="/WEB-INF/jsp/myhome/include/footer.jsp" />
</body>
</html>