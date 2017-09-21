<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>html tag : static</h3>
1<br>
2<br>
3<br>
4<br>
5<br>
==========<br>
총계 : 55

<h3>jsp tag : dynamic</h3>

<br>
==========<br>
<%
	int sum = 0;
	for (int index=1; index <= 10; index++) {
%>
	<%= index %>
	<br>
	
<%
		sum += index;
	}
%>
<br>===============<br>
총계 : <%= sum %>
</body>
</html>