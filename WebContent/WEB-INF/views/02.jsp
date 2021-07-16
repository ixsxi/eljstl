<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>연산</h1>
		
		<p>
			\${5+2} ---> ${5+2} <br>
			\${5-2} ---> ${5-2} <br>
			\${5*2} ---> ${5*2} <br>
			${5+2} ---> ${5+2} <br>  <!-- 7 7 로나옴  -->
			
			<br>
			\${5/2} ---> ${5/2}
			<br>
			
			\${5%2} --> ${5%2}
			<br>
			
			\${5>2} --> \${5>2}
			<br>
			\${5 gt 2} --> ${5 gt 2}
			<br>
			<br><Br>
			\${5>=2 ? 5 : 2}-->${5>=2 ? 5 : 2}
			
			
			<br><br>
			\${(5>2) && (2>10)} -->${(5>2) && (2>10)}<br>
			\${5>2} && ${2>10} -->${5>2} && ${2>10}
			
			
			<br><br>
			
			\${empty str} --> ${empty str}
			<br><br>
			<%
				String val = (String)request.getAttribute("reqVal");
			%>
			<%= val %>
			
			${reqVal}
			
		</p>
</body>
</html>