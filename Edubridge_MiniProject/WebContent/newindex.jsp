<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<style type="text/css">
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #15173c;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* Change the link color to #111 (black) on hover */
li a:hover {
  background-color: #111;
}



</style>
<link rel="stylesheet" href="style.css">
</head>
<body>

<div class="content" style="color: whitesmoke;
    font-size: 20px;
    font-family: sans-serif;">
<ul>
	<li><a href="adduserform.jsp">Add Traveller</a> </li> 
	<li><a href="viewusers.jsp">View Traveller</a> </li>
	<li><a href="logout.jsp">Logout</a></li>
</ul>
</div>
<div style="color: whitesmoke;
    font-size: 20px;
    font-family: sans-serif;
    margin: auto;
    max-width : 500
   ">
  <center><h1>Welcome Travellers,</br> Get Ready to explore new Destinations :) </h1></center>
  <br/>
  <center><h4>""Stop worrying about the potholes in the road and enjoy the journey :)""</h4></center>
</div>
<div style="font-size: 20px;
    font-family: monospace;
    margin: auto;
    max-width : 500;
    color:#a9c5c5">
	<center><h4>Here you can <br/>1) Add Travellers <br/> 2) View List of Travllers</h4></center>
</div>
</body>
</html>