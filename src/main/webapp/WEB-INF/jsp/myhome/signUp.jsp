<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link type="text/css" rel="stylesheet"
	href="<c:url value='/css/myhome/myhome.css'/>" />
<link type="text/css" rel="stylesheet"
	href="<c:url value='/css/myhome/signUp.css'/>" />
<title>Insert title here</title>
</head>
<body>

	<!-- 메인 -->
	<div id="content">
		<div id="contentContainer">
			<div id="logdCon">
				<div>
					<a href="main.do"><img id="logo"
						src="images/myhome/jeongwonLogo.png"></a>
				</div>
			</div>

			<div id="signUpContainer">
				<form id="signupForm">
					<div>
						<label>아이디</label> 
						<span id="test"> <input type="text" id="memId"
							name="memId" placeholder="아이디를 입력하세요" />
						</span>
					</div>
					<div>
						<label>비밀번호</label> 
						<span id="test"> <input type="text" id="pw"
							name="pw" placeholder="패스워드를 입력하세요" />
						</span>
					</div>
					<div>
						<label>비밀번호 재확인</label> 
						<span id="test"> <input type="text"
							id="pwChk" name="pwChk" placeholder="다시 한 번 입력하세요" />
						</span>
					</div>
					<div>
						<label>닉네임</label> 
						<span id="test"> <input type="text" id="nickNm"
							name="nickNm" placeholder="별명을 입력하세요" />
						</span>
					</div>
					<label>생년월일</label> 
					<div>
						<span id="test2"> <input type="text" id="birY"
							name="birY" placeholder="년(4자)" />
						</span>
							<span id="test2"> <select id="mm" class="sel"
								aria-label="월" >
									<option value="">월</option>
									<option value="01">1</option>
									<option value="02">2</option>
									<option value="03">3</option>
									<option value="04">4</option>
									<option value="05">5</option>
									<option value="06">6</option>
									<option value="07">7</option>
									<option value="08">8</option>
									<option value="09">9</option>
									<option value="10">10</option>
									<option value="11">11</option>
									<option value="12">12</option>
							</select>
							</span>
						<span id="test2"> 
						<input type="text" id="birD" name="birD"
							placeholder="일" />
						</span>
					</div>
					<div>
						<label>e-mail</label>
						 <span id="test"> <input type="text" id="email"
							name="email" placeholder="이메일을 입력하세요" />
						</span>
					</div>
					<div class="button-area">
						<button type="submit" id="btn-submit">회원가입</button>
					</div>
				</form>
			</div>

		</div>
	</div>



</body>

<script>



</script>

</html>