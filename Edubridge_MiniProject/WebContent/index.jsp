<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>LoginPage</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
<div class="login-box">
  <h1>Login</h1>
  <form method="post" action="login.jsp">
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" name="uname" placeholder="Username">
  </div>

  <div class="textbox">
    <i class="fas fa-lock"></i>
    <input type="password" name="pass" placeholder="Password">
  </div>

  <input type="submit" class="btn" value="Sign in">
  <h4> Already Registered!! <a href="reg.jsp">Register Here</a></h4>
  </form>
</div>
  </body>
</html>
