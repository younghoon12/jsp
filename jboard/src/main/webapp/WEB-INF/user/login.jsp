<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
<title>login</title>
</head>
<script>
	const success = ${requestScope.success};

	if(success == 100){
		alert('로그인에 실패했습니다.\n다시 한번 아이디, 비밀번호를 확인 하시기 바랍니다.');
	}else if(success == 101){
		alert('정상적으로 로그아웃 되었습니다.');
	}else if(success == 102){
		alert('먼저 로그인을 하셔야 합니다.');
	}
</script>
<body>
	<from action="./user/loginProc.jsp" method="post">
		<input type="text" name="uid" placeholder="아이디 입력"/><br>
		<input type="passward" name="pass" placeholder="비밀번호 입력"/><br>
		<input type="submit" value="로그인"/><br>
		<a href="/jboard/user/terms.do">회원가입</a>
	</from>

</body>
</html>