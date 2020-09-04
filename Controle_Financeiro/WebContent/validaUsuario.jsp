<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Valida Usuario</title>
	</head>
	<body>
	
		<%
		
			String user = request.getParameter("user");
			String password = request.getParameter("password");
			
			if (user.equals("admin") && password.equals("admin")) {
				response.sendRedirect("home.jsp");
			}
			else {
				response.sendRedirect("error.jsp");
			}
		
		%>

	</body>
</html>