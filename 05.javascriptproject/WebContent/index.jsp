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
<div class="menuarea"><a href="#">이용안내</a><span class="menumarjin">|</span>
					<a href="#">자료검색</a><span class="menumarjin">|</span>
					<a href="#">마이페이지</a><span class="menumarjin">|</span>
</div>
<div class="row">
	<div class="loginarea">
	로그인
		<form>
		<div>
		<div class="loginform" style="width: 200px;" >
			<pre>아 이 디 <input type="text" id="id" name="id" size="10" maxlength="20"></pre>
			<pre>비밀번호 <input type="text" id="pw" name="pw" size="10" maxlength="20"></pre>
		</div>
		<div class="loginform"><input type="button" id="login" name="login" value="로그인" style="width: 70px, height: 70px;"></div>
		<div class="loginform"><a href = "#">회원가입</a>&nbsp;&nbsp;<a href = "#">아이디/비밀번호 찾기</a></div>
		</div>
		</form>
	</div>
	
	<div class="searchbookarea"><div align="center">자료검색<input type="text" id="searchbooks" name="searchbooks" size="50" maxlength="20">
					<input type="button" id="search" name="search" value="검색" ></div></div>
	<div class="booklist"><a href="booklist.jsp">희망도서신청</a></div>
</div>
<div class="row">
	<div class="calarea"><img src="images/calendar.JPG" width="350px" height="300px"></div>
	<div class="notice">
		<div>
			공지사항
		</div>
		<div >
			<ul>
				<li style="width: 400px;"><span><a href="#">10월 휴관안내</a></span><span class="noticem">2017-09-14</span></li>
				<li style="width: 400px;"><span><a href="#">10월 휴관안내</a></span><span class="noticem">2017-09-14</span></li>
				<li style="width: 400px;"><span><a href="#">10월 휴관안내</a></span><span class="noticem">2017-09-14</span></li>
			</ul>
		</div>
	</div>
	<div class="newbook"><img src="images/newbooks.JPG"></div>
</div>

<div class="footer">
	<a href="#">개인정보처리방침</a> | <a href="#">이용약관</a> | <a href="#">이메일무단수집거부</a><br>
	18459 동탄복합문화센터도서관 화성시 노작로 134 | TEL:031-8015-8200 | FAX:031-8015-8229Copyright(c) Hwaseong City Library. All Rights Reserved.
</div>
</body>
</html>