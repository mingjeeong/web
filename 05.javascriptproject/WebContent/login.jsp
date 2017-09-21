<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="css/common.css">
</head>
<body>
<div class="logoarea"><a href="index.jsp">홈페이지</a></div>
<div class="menuarea">메뉴</div>
<h3>로그인</h3><hr>
가입하신 아이디와 패스워드로 로그인해주세요!<br><br>
<table align="center" >
	<tr>
		<td>아이디</td>
		<td ><input type="text" name="inputid" id="inputid" size="20" maxlength="20"></td>
		<td rowspan="2"><input type="button" name="login" id="login" value="로그인"></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td ><input type="text" name="inputpw" id="inputpw" size="20" maxlength="20"></td>
	</tr>
</table>
<br><br>
<table align="center" >
	<tr>
		<td>>ID/PW를 잃어버리셨습니까? </td>
		<td colspan="2" align="right"><input type="button" name="login" id="login" value="ID/PW찾기"></td>
	</tr>
	<tr>
		<td>>아직 홈페이지의 회원이 아니십니까? </td>
		<td colspan="2" align="right"><input type="button" name="login" id="login" value="회원가입하기"></td>
	</tr>
</table>
</table>

<div class="footer">
	<a href="#">개인정보처리방침</a> | <a href="#">이용약관</a> | <a href="#">이메일무단수집거부</a><br>
	18459 동탄복합문화센터도서관 화성시 노작로 134 | TEL:031-8015-8200 | FAX:031-8015-8229Copyright(c) Hwaseong City Library. All Rights Reserved.
</div>
</body>
</html>