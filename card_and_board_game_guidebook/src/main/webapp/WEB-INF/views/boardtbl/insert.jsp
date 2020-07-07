<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 입력 화면</title>
</head>
<body>
	<h3 align="center">게시물 입력</h3>
	<!-- boardtitle, boardcontent. boardattchment 입력 -->
	<div align="center">
		<form method="post" id="boardform">
			제목<input type="text" name="title" id="title" /><br /> 
			게시글<textarea cols="50" rows="30" name="boardcontent" id="boardcontent"></textarea>
			<br />
		</form>
		<input type="button" value="글쓰기" id="boardwritebtn"/> 
		<input type="button" value="게시판 목록으로" id="listbtn" /> 
		<input type="button" value="메인으로" id="mainbtn" />
	</div>
</body>
<script>
	document.getElementById("listbtn").addEventListener("click", function() {
		location.href = "${pageContext.request.contextPath}/boardtbl/list";
	});
	document.getElementById("mainbtn").addEventListener("click", function() {
		location.href = "../index.jsp";
	});
</script>
<script src="${pageContext.request.contextPath}/board/js/board.js"></script>
</html>