<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

     <link href="css/LoginRegister.css" rel="stylesheet" type="text/css"/>
</head>

  <div class="wrapper">
<body>
    <div class="background"></div>
<div class = "container">
    <div class="back"><a href="index.jsp">Back to Home</a></div>

    <form action="LoginServlet" method="post">

        <div class="form-content">
        <div class="login-form">
            <div class="title">Student Login</div>
                <div class="input-boxes">

                     <div class="input-box">
          <input type="text" name= "email" placeholder = "Enter your email" required><br><br>
          </div>

        <div class="input-box">
          <input type="text" name = "password" placeholder = "Enter your password" required><br><br>
          </div>

 <div class="button input-box">

          <input type="submit" value = "Login"><br><br>
          </div>
        <div class="register-link">
           No account? <a href="register.jsp">Register here</a>
        </div>

    </div>
</div>

</div>

    </form>
</div>

</body>
 </div>
</html>
