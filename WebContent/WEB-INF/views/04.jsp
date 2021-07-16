<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page import="vo.UserVo"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>request attribute 값 꺼내쓰기</h1>
	
	
	<h2>자바 문법</h2>
	
	<%
		UserVo userVo = (UserVo)request.getAttribute("userVo");
		int num = (int)request.getAttribute("num");
		String str = (String)request.getAttribute("str");
	%>
	
		name = <%=userVo.getName() %> 	    <br>
		email = <%=userVo.getEmail() %>		<br>
		password = <%=userVo.getPassword() %>	<br>
		gender = <%=userVo.getGender() %>	<br>
		
		<br>
		num =<%=num %> <br>
		str =<%=str %> <br>
		
		
		
		<h2>el</h2>
		num = ${requestScope.num} <br>
		Str = ${requestScope.str} <br>
		<br>
		
		name = ${userVo.name}  name --> getName() <br>
		email = ${userVo.email } <br>
		password = ${userVo.password} <br>
		gender = ${requstScope.userVo.gender}
		
		
</body>
</html>