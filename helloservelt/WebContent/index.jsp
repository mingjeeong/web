<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<h3>web application servlet</h3>
<!-- 
1.form 두개 만들어서
get 요청 : hello
post 요청 : hello

2.<a>tag 사용해서 요청 : hello
 -->
 <h3>post</h3>
 <form method="post" action="http://localhost:8090/helloservelt/hello">
 	<input type="text" name="name">
 	<input type="submit" value="post 요청">
 
 </form>
 
  <h3>get</h3>
 <form method="get" action =" http://localhost:8090/helloservelt/hello" >
 	<input type="text" name="name">
 	<input type="submit" value="get요청">
 </form>
 
</body>
</html>