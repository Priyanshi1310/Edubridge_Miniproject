<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String cpwd = request.getParameter("cpass");
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String gov = request.getParameter("gov");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/miniproject",
"root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into users_reg(first_name, last_name, email, gov, uname, pass, cpass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + gov + "','" + user + "','" + pwd + "', '" + cpwd + "',CURDATE())");
if(pwd.equals(cpwd)){
	if (i > 0) {
	//session.setAttribute("userid", user);
	response.sendRedirect("welcome.jsp");
	// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
	} else {
	response.sendRedirect("index.jsp");
	}
}else{
	out.println("Password not matched <a href='reg.jsp'>try again</a>");
}
%>