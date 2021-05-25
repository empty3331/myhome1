<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link type="text/css" rel="stylesheet"
	href="<c:url value='/css/myhome/board.css'/>" />
<title>Insert title here</title>
</head>
<body>

	<!-- 헤더 -->
	<jsp:include page="/WEB-INF/jsp/myhome/include/header.jsp" />


	<!-- 메인 -->
	<div id="content">
		<div id="contentContainer">
		<div id="conMain">
				<h2>우리반 교실</h2>
			
			<div id="board">
				<div id="list">
					<form action="#" method="get">
						<div class="form-group text-right">
							<input type="text" name="keyword">
							<input type="hidden" name="page" value="1">
							<button type="submit" id=btn_search>검색</button>
						</div>
					</form>
					<table >
						<thead>
							<tr>
								<th>번호</th>
								<th>제목</th>
								<th>글쓴이</th>
								<th>조회수</th>
								<th>작성일</th>
								<th>관리</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td></td>
								<td class="text-left"><a href="#"></a></td>
								<td></td>
								<td></td>
								<td></td>
								
								<td>
								<a href="#">[삭제]</a>
								</td>
								
							</tr>
						</tbody>
					</table>
		
					<div id="paging">
						<ul>
							<li><a href="#">◀</a></li>
							

								<li  class="active" >
									<a
									href="#"></a>
								</li>

							<li><a href="#">▶</a></li>
						</ul>
						
						
						<div class="clear"></div>
					</div>
					
					<a id="btn_write" href="#">글쓰기</a>
					
				</div>
				<!-- //list -->
			</div>
			<!-- //board -->
		
			</div>
		</div>
	</div>
	
	<!-- 푸터 -->
	<jsp:include page="/WEB-INF/jsp/myhome/include/footer.jsp" />


</body>
</html>