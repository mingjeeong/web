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
			alert('�������� �ʼ� �Է»����Դϴ�');
		}
		else if(bauthor.value.length==0){
			alert('���ڴ� �ʼ� �Է»����Դϴ�');
		}
		else if(bpublisher.value.length==0){
			alert('���ǻ�� �ʼ� �Է»����Դϴ�');
		}
		else if(bisbn.value.length==0){
			alert('ISBN�� �ʼ� �Է»����Դϴ�');
		}
		else{
			alert('���������� ��û�Ͽ����ϴ�');
		}
		
	}
</script>
</head>
<body>
<div class="logoarea"><a href="index.jsp">Ȩ������</a></div>
<div class="menuarea">�޴�</div>

<h3>���������û</h3><hr>
<div align="right"><span class="red">*</span>�� �ʼ� �Է»����Դϴ�</div>
<form name="applicationform">
<table align="center" border="1">

	<tr>
		<th class="thcolor">��û��</th>
		<td><input type="text" name="todaydate" id="todaydate" readonly ></td>
	</tr>
	<tr>
		<th class="thcolor">�޴���</th>
		<td><select name="mobile1" id="mobile1"><option value="����">����</option><option value="010">010</option><option value="011">011</option>
			</select>-
			<input type="text" name="mobile2" id="mobile2" size="6" maxlength="4">-<input type="text" name="mobile3" id="mobile3" size="6" maxlength="4">
		</td>
	</tr>
	<tr>
		<th class="thcolor">�̸���</th>
		<td><input type="text" name="email" id="email" size="100" maxlength="50"></td>
	</tr>
	<tr>
		<th class="thcolor"><span class="red">*</span>���������</th>
		<td><input type="text" name="bookname" id="bookname" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor"><span class="red">*</span>����</th>
		<td><input type="text" name="author" id="author" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor"><span class="red">*</span>���ǻ�</th>
		<td><input type="text" name="publisher" id="publisher" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor">���ǿ���</th>
		<td><input type="text" name="publishdate" id="publishdate" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor"><span class="red">*</span>ISBN</th>
		<td><input type="text" name="isbn" id="isbn" size="100" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor">����</th>
		<td><input type="text" name="bookprice" id="bookprice" size="20" maxlength="40"></td>
	</tr>
	<tr>
		<th class="thcolor">��û����</th>
		<td><textarea name="text" id="text" cols="100" rows="10"></textarea></td>
	</tr>
	
</table>
</form>
<br>
<div align="center"><input type="button" id="ok" name="ok" value="Ȯ��" onclick="apply()">   <input type="button" id="cancel" name="cancel" value="���"></div>

<div class="footer">
	<a href="#">��������ó����ħ</a> | <a href="#">�̿���</a> | <a href="#">�̸��Ϲ��ܼ����ź�</a><br>
	18459 ��ź���չ�ȭ���͵����� ȭ���� ���۷� 134 | TEL:031-8015-8200 | FAX:031-8015-8229Copyright(c) Hwaseong City Library. All Rights Reserved.
</div>
</body>
</html>