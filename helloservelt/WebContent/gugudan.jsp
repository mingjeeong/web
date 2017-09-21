<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>구구단 2단~9단</h3>
<table border="1">
<tr>
<%
	for(int i=2;i<10;i++){
%>
	<th><%= i%>단</th>
<%	
	}
%>
</tr>
<%
	for(int k=1;k<10;k++){
%>
<tr>
<%
		for(int i=2;i<10;i++){
%>
			<td><%=i %>*<%=k %>=<%=i*k %></td>
<%	
		}
%>
</tr>
<%
	}
%>
</table>
</body>
</html>