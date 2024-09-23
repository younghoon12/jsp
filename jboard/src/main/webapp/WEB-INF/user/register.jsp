<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
<title>register</title>
</head>
<body>
	<h3>회원가입</h3>
	
	<form action="/jboard/user/register.do" method="post">
		<table border="1">
			<tr>
				<td>아이디</td>
					 <td>
					 <input type="text" name="uid" placeholder="아이디 입력"/>
					 </td>
			</tr>
			<tr>
				<td>비밀번호</td>
					<td>
					 <input type="text" name="pass1" placeholder="비밀번호 입력"/>
					</td> 
			</tr>
			<tr>
				<td>비밀번호 확인</td>
					<td>
					 <input type="text" name="pass2" placeholder="비밀번호 확인"/>
					</td>
			</tr>
			<tr>
				<td>이름</td>
					<td>
					 <input type="text" name="name" placeholder="이름 입력"/>
					</td>
			</tr>
			<tr>
				<td>닉네임</td>
					<td>
					 <p>공백없이 한글, 영문, 숫자만 입력가능</p>
					 <input type="text" name="nick" placeholder="닉네임 입력"/>
					</td>
			</tr>
			<tr>
				<td>이메일</td>
					<td>
					 <input type="email" name="email" placeholder="이메일 입력"/>
					 <button type="button" id="btnSendEmail" alt="인증번호 받기"/></button>
					 
					</td>
			</tr>
			<tr>
				<td>휴대폰</td>
					<td>
					 <input type="text" name="hp" placeholder="- 포함 13자리 입력" minlength="13" maxlength="13"/>
					 <span class="resultHp"></span>
					</td>
			</tr>
			<tr>
				<td>주소</td>
					<td>
						<div>
					 		<input type="text" name="zip" id="zip" placeholder="우편번호" readonly/>
					 	</div>
					 	<div>
					 		<input type="text" name="addr1" id="addr1" placeholder="주소를 입력하세요." readonly/>
					 	</div>
					 	<div>
					 		<input type="text" name="addr2" id="addr2" placeholder="상세주소를 입력하세요."/>
					 	</div>
					</td>
			</tr>
			<tr>
				<td>주소</td>
					<td>
					 <input type="text" name="zip" id="zip" placeholder="우편번호" readonly/>
					 <span class="resultHp"></span>
					</td>
			</tr>
				
		
		</table>
		
		
	
	</form>

</body>
</html>