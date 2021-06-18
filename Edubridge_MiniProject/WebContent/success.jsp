<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<div class="content" style="color: whitesmoke;
    font-size: 20px;
    font-family: sans-serif;">
	<%
if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
<h4>You are not logged in</h4>
<a href="index.jsp">Please Login</a>
<%} else {
%>
<h4>Welcome <%=session.getAttribute("userid")%></h4>
<a href='logout.jsp'>Log out</a>
<%
}
%>
</div>
</body>
</html>