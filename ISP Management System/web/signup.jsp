<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
        <link rel="stylesheet" href="signupjsp.css">
    </head>
    <body>
        <div class="title" align="center">ISP Management System</div>
    <div class="center">
      <h1>Sign Up</h1>
      <form method="post" action="signupServlet">
          <div class="txt_field">
          <input type="text" name="name" required>
          <span></span>
          <label>Name</label>
        </div>
        <div class="txt_field">
          <input type="text" name="username" required>
          <span></span>
          <label>Username</label>
        </div>
          <div class="txt_field">
          <input type="email" name="email" required>
          <span></span>
          <label>Email</label>
        </div>
        <div class="txt_field">
          <input type="password" name="pass" required>
          <span></span>
          <label>Password</label>
        </div>
        <input type="submit" value="Login">
        <div class="signup_link">
          Already a Member? <a href="index.html">Sign In</a>
        </div>
      </form>
    </div>
    </body>
</html>