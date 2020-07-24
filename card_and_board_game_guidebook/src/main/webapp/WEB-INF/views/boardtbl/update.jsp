<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글</title>
</head>
<body>
	<h3 align="center">게시글 수정</h3>
	<div align="center" id="board">
		<form id="boardform">
			<input type="text" value="${boardtbl.boardtitle}" name="boardtitle" id="boardtitle" size="30"/><br/>
			<textarea cols="50" rows="30" name="boardcontent" id="boardcontent">${boardtbl.boardcontent}</textarea>
		</form>
		<input type="button" value="수정 완료" id="boardupdatebtn" name="boardupdatebtn" />
		<input type="button" value="수정 취소" id="cancelupdatebtn" name="cancelupdatebtn" /> 
		<input type="button" value="목록으로" id="listbtn" />
	</div>
</body>
<script src="${pageContext.request.contextPath}/js/boardtbl/boardupdate.js"></script>
</html>