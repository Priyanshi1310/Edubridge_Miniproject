<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
<div class="login-box">
  <h1>Register</h1>
  <form method="post" action="registration.jsp">
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" name="fname" placeholder="First Name">
  </div>
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" name="lname" placeholder="Last Name">
  </div>
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" name="email" placeholder="Email">
  </div>
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" name="gov" placeholder="Govt Id">
  </div>
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" name="uname" placeholder="UserName">
  </div>
  
  <div class="textbox">
    <i class="fas fa-lock"></i>
    <input type="password" name="pass" placeholder="Password">
  </div>
  <div class="textbox">
    <i class="fas fa-lock"></i>
    <input type="password" name="cpass" placeholder="Confirm Password">
  </div>

  <input type="submit" class="btn" value="Register">
  
  <h4> Already Registered!! <a href="index.jsp">Login Here</a></h4>
  </form>
</div>
  </body>
</html>
