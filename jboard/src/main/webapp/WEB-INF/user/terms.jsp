<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>terms</title>
	<script>
	function checkAgree() {
        var terms = document.querySelector('input[name="terms"]').checked;
        var privacy = document.querySelector('input[name="privacy"]').checked;


        if (!terms){
            alert("사이트 이용약관에 동의하셔야 합니다.");
            return false;
        }

        if (!privacy){
            alert("개인정보 취급방침에 동의하셔야 합니다.");
            return false;
        }

        return true;
    }
	</script>
	
</head>
<body>
<main>
	<section class="terms">
		<table>
			<caption>사이트 이용약관<caption>
			<tr>
				<td>
					<textarea readonly>사이트 이용약관</textarea>
					<p>
						<label><input type="checkbox" name="termschk1"/>동의합니다</label>
					</p>
				</td>
			</tr>
		</table>
		<table>
			<caption>개인정보 취급방침<caption>
			<tr>
				<td>
					<textarea readonly>개인정보 취급방침</textarea>
					<p>
						<label><input type="checkbox" name="termschk2"/>동의합니다</label>
					</p>
				</td>
			</tr>
		</table>
		<div>
			<a href="/jboard/user/login.do" class="btncancel">취소</a>
			<a href="/jboard/user/register.do" class="btnNext">다음</a>
		</div>
	</section>
</main>

</body>
</html>