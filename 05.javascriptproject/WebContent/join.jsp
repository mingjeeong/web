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
<h3>회원가입</h3>
<hr>
>모든 항목은 <u><b>필수 입력</b></u>입니다. 정확히 입력하시면 더욱 편리하게 이용하실 수 있습니다.<br><br>
<table border="1" class="jointable" align="center">
	<tr>
		<th class="thcolor">이름</th>
		<td><input type="text" name="memberName" id="memberName" size="20" maxlength="20"></td>
	</tr>
	<tr>
		<th class="thcolor">생년월일</th>
		<td><select name="birthYear" id="birthYear" ><option value="선택">선택</option>
				<option value="2017">2017</option><option value="2016">2016</option><option value="2015">2015</option><option value="2014">2014</option><option>2013</option><option>2012</option><option>2011</option><option>2010</option>
				<option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option>2005</option><option>2004</option><option>2003</option><option>2002</option><option>2001</option><option>2000</option>
				<option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option>1995</option><option>1994</option><option>1993</option><option>1992</option><option>1991</option><option>1990</option>
				<option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option>1985</option><option>1984</option><option>1983</option><option>1982</option><option>1981</option><option>1980</option>
				<option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option>1975</option><option>1974</option><option>1973</option><option>1972</option><option>1971</option><option>1970</option>
				<option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option>1965</option><option>1964</option><option>1963</option><option>1962</option><option>1961</option><option>1960</option>
				<option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option>1955</option><option>1954</option><option>1953</option><option>1952</option><option>1951</option><option>1950</option>
				<option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option>1945</option><option>1944</option><option>1943</option><option>1942</option><option>1941</option><option>1940</option>
				<option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option>1935</option><option>1934</option><option>1933</option><option>1932</option><option>1931</option><option>1930</option>
				<option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option>1925</option><option>1924</option><option>1923</option><option>1922</option><option>1921</option><option>1920</option>
			</select>년  
			<select name="birthMonth" id="birthMonth"><option value="선택">선택</option>
				<option value="1">01</option><option value="2">02</option><option value="3">03</option><option value="4">04</option><option value="5">05</option><option value="6">06</option><option value="7">07</option><option value="8">08</option><option value="9">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
			</select>월  
			<select name="birthDate" id="birthDate"><option value="선택">선택</option>
				<option value="1">01</option><option value="2">02</option><option value="3">03</option><option value="4">04</option><option value="5">05</option><option value="6">06</option><option value="7">07</option><option value="8">08</option><option value="9">09</option><option value="10">10</option>
				<option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option>
				<option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option>
				<option value="31">31
			</select>일  
		</td>
	</tr>
	<tr>
		<th class="thcolor">아이디</th>
		<td><input type="text" name="memberId" id="memberId" size=20 maxlength="20">
			<input type="button" name="checkId" id="checkId" value="중복확인"></td>
	</tr>
	<tr>
		<th class="thcolor">비밀번호</th>
		<td><input type="text" name="memberPw" id="memberPw" size=20 maxlength="20">
			<span class="checkpw">*10~20자리 영문,숫자를 혼합하여 입력해 주세요</<span>
		</td>
	</tr>
	<tr>
		<th class="thcolor">비밀번호 확인</th>
		<td><input type="text" name="memberPw" id="memberPw" size=20 maxlength="20">
			<span class="checkpw">*위의 비밀번호를 한번 더 입력해 주세요</<span>
		</td>
	</tr>
	<tr>
		<th class="thcolor">이메일</th>
		<td><input type="text" name="email1" id="email1" size=10 maxlength="20">@
			<input type="text" name="email2" id="email2" size=10 maxlength="20">
			<select name="email3" id="email3">
				<option value="직접입력">직접입력</option>
				<option value="naver.com">naver.com</option>
				<option value="nate.com">nate.com</option>
				<option value="hanmail.net">hanmail.net</option>
				<option value="daum.com">daum.com</option>
				<option value="gamil.com">gamil.com</option>
			</select>
		</td>
	</tr>
	<tr>
		<th class="thcolor">주소</th>
		<td><input type="text" name="address" id="address" size=100 maxlength="100"></td>
	</tr>
	<tr>
		<th class="thcolor">연락처</th>
		<td>
			<select name="mobile1" id="mobile1">
				<option value="선택">선택</option>
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="019">019</option>
			</select>-
			<input type="text" name="mobile2" id="mobile2">-
			<input type="text" name="mobile3" id="mobile3">
		</td>
	</tr>
</table>
<div align="center" margin="10px"><input type="button" name="submit" id="submit" value="확인">  <input type="button" name="cancel" id=""cancel"" value="취소"></div>
<div class="footer">
	<a href="#">개인정보처리방침</a> | <a href="#">이용약관</a> | <a href="#">이메일무단수집거부</a><br>
	18459 동탄복합문화센터도서관 화성시 노작로 134 | TEL:031-8015-8200 | FAX:031-8015-8229Copyright(c) Hwaseong City Library. All Rights Reserved.
</div>
</body>
</html>