<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP Life Cycle</title>
</head>
<body>
<h3>JSP Life Cycle</h3>
<%!
	public int requestCount;
	public void jspInit(){
		System.out.println("1.�ʱ�ȭ");
	}
	public void jspDestroy(){
		System.out.println("3.�ڿ����� ����");
	}
%>
<%
	out.print("<h3>jsp service ����</h3>");
%>
<h3>jsp service ����</h3>
<h3><%= ++requestCount %></h3>
</body>
</html>