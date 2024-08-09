<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>3.useBeenTag</title>
	<%--
		날짜 : 2024/08/07
		이름 : 김영훈
		내용 : JSP useBeen 액션태그 실습하기
	--%>
</head>
<body>
	<h3>3.useBeenTag 액션태그</h3>
	
	<!-- form은 작성내용을 서버로 전송해주는 태그 -->
	<form action="./proc/userProc.jsp" method="">
		<input type="text" name="uid" placeholder="아이디 입력"/><br>
		<input type="text" name="name" placeholder="이름 입력"/><br>
		<input type="text" name="hp" placeholder="휴대폰 입력"/><br>
		<input type="number" name="age" placeholder="나이 입력"/><br>
		<input type="submit" value="전송하기"/><br>
	</form>

</body>
</html>