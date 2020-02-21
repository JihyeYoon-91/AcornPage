<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/home.jsp</title>
<jsp:include page="include/resource.jsp"/>
</head>
<body>
<jsp:include page="include/navbar.jsp"/>

<div class="container">
	<h1>인덱스 페이지 입니다</h1>
	<ul>
		<li><a href="member/list.do">회원 목록 보기(member 테이블)</a></li>
		<li><a href="angular/test01.html">angularjs test</a></li>
		<li><a href="cafe/list2.do">ㅎㅇㅎㅇㅎ</a></li>
	</ul>
	<h2>공지사항</h2>
	<ul>
		<c:forEach var="tmp" items="${notice }">
			<li>${tmp }</li>
		</c:forEach>
	</ul>
</div>

<div class="container">
	<div style="background-color:red; width:100%; height:300px;" ><p>슬라이드바</p></div>
	<div class="bestList" style="width:100%; height:500px;">
		<ul>
			<c:forEach var="tmp" items="${requestScope.list }">
				<li>
					<div class="list" style="width:100%; height:150px; background-color:blue;">
						<p>${tmp.writer }</p>
					</div>
				</li>
			</c:forEach>
		</ul>
	</div>
</div>
</body>
</html>





