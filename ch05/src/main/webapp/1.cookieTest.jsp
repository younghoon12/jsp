<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>1.cookieTest</title>
	<%--
		날짜 : 2024/08/07
		이름 : 김영훈
		내용 : JSP 쿠키 실습하기
	--%>
</head>
<body>
	<h3>1.Cookie 실습</h3>
	
	<from action="./proc/cookieCreate.jsp" method="post">
		<input type="text" name="uid" placeholder="아이디 입력"/><br>
		<input type="passward" name="pass" placeholder="비밀번호 입력"/><br>
		<input type="submit" value="로그인"/><br>
	</from>
	

</body>
</html>