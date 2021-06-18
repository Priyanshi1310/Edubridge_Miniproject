<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="com.mini.dao.UserDao"%>  
<jsp:useBean id="u" class="com.mini.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/> 

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
int i=UserDao.update(u);  
response.sendRedirect("viewusers.jsp");  
%>

</div>

</body>
</html>