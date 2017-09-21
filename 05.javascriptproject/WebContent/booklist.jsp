<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="css/common.css">
<script type="text/javascript">
	function init(){
		
	}
	window.onload = function() {
		init();
	}
	
	function apply(){
	
		var bname = document.getElementById("bookname");
		var bauthor = document.getElementById("author");
		var bpublisher = document.getElementById("publisher");
		var bisbn= document.getElementById("isbn");
		console.log(bname.value.length);
		if(bname.value.length==0){
			console.log("test");
			alert('도서명은 필수 입력사항입니다');
		}
		else if(bauthor.value.length==0){
			alert('저자는 필수 입력사항입니다');
		}
		else if(bpublisher.value.length==0){
			alert('출판사는 필수 입력사항입니다');
		}
		else if(bisbn.value.length==0){
			alert('ISBN는 필수 입력사항입니다');
		}
		else{
			alert('성공적으로 신청하였습니다');
		}
		
	}
</script>
</head>
<body>
<div class="logoarea"><a href="index.jsp">홈페이지</a></div>
<div class="menuarea">메뉴</div>

<h3>희망도서신청</h3><hr>
<div align="right"><span class="red">*</span>는 필수 입력사항입니다</div>
<form name="applicationform">
<table align="center" border="1">

	<tr>
		<th class="thcolor">신청일</th>
		<td><input type="text" name="todaydate" id="todaydate" readonly ></td>
	</tr>
	<tr>
		<th class="thcolor">휴대폰</th>
		<td><select name="mobile1" id="mobile1"><option value="선택">선택</option><option value="010">010</option><option value="011">011</option>
			</select>-
			<input type="text" name="mobile2" id="mobile2" size="6" maxlength="4">-<input type="text" name="mobile3" id="mobile3" size="6" maxlength="4">
		</td>
	</tr>
	<tr>
		<th class="thcolor">이메일</th>
		<td><input type="text" name="email" id="email" size="100" maxlength="50"></td>
	</tr>
	<tr>
		<th class="thcolor"><span class="red">*</span>희망도서명</th>
		<td><input type="text" name="bookname" id="bookname" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor"><span class="red">*</span>저자</th>
		<td><input type="text" name="author" id="author" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor"><span class="red">*</span>출판사</th>
		<td><input type="text" name="publisher" id="publisher" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor">출판연도</th>
		<td><input type="text" name="publishdate" id="publishdate" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor"><span class="red">*</span>ISBN</th>
		<td><input type="text" name="isbn" id="isbn" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor">가격</th>
		<td><input type="text" name="bookprice" id="bookprice" size="20" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor">신청사유</th>
		<td><textarea name="text" id="text" cols="100" rows="10"></textarea></td>
	</tr>
	
</table>
</form>
<br>
<div align="center"><input type="button" id="ok" name="ok" value="확인" onclick="apply()">   <input type="button" id="cancel" name="cancel" value="취소"></div>

<div class="footer">
	<a href="#">개인정보처리방침</a> | <a href="#">이용약관</a> | <a href="#">이메일무단수집거부</a><br>
	18459 동탄복합문화센터도서관 화성시 노작로 134 | TEL:031-8015-8200 | FAX:031-8015-8229Copyright(c) Hwaseong City Library. All Rights Reserved.
</div>
</body>
</html>