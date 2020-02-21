<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<table class="table table-striped table-condensed">
		<thead>
			<tr>
				<th>회차</th>
				<th>제목</th>
				<th>등록일</th>
			</tr>
		</thead>
		<tbody>
		<c:forEach var="tmp" items="${requestScope.list }">
			<tr>
				<td>${tmp.num }</td>
				<td>${tmp.writer }</td>
				<td>
					<a href="detail.do?num=${tmp.num }">
						${tmp.title }
					</a>
				</td>
				
			</tr>
		</c:forEach>
		</tbody>
	</table>
	</div>
</body>
</html>