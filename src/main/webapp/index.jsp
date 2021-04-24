<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
	if(request.getParameter("loginid").equals("723")){
		response.sendRedirect("message.jsp");
	}
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
</head>
<body style="text-align: center; font-family: sans-serif; margin: 50px; padding: 0; background-color: #5e4fd0; color:#fff;">
<h1 style="font-weight: 50">Login</h1>
	<form method="post" action="index.jsp">
		<input type="text" name="loginid" required autocomplete="off" style="padding: 5px; width: 140px; border: none; border-radius: 10px;" placeholder="Enter your login id...">
		<input type="submit" value="Submit" style="padding: 5px; width: 60px; border: none; border-radius: 10px;">
	</form>
</body>
</html>