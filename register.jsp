<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link href="css/LoginRegister.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<div class="container">
    <div class="back"><a href="index.jsp">Back to Home</a></div>

    <form action="register" method="post"> <!-- linked to your servlet -->
        <div class="form-content">
            <div class="register-form">
                <div class="title">Student Registration</div>
                <div class="input-boxes">

                    <div class="input-box">
                        <input type="text" name="name" placeholder="Enter your name" required>
                    </div>

                    <div class="input-box">
                        <input type="text" name="surname" placeholder="Enter your surname" required>
                    </div>

                    <div class="input-box">
                        <input type="email" name="email" placeholder="Enter your email" required>
                    </div>

                    <div class="input-box">
                        <input type="text" name="phone" placeholder="Enter your phone" required>
                    </div>

                    <div class="input-box">
                        <input type="password" name="password" placeholder="Enter your password" required>
                    </div>

                    <div class="button input-box">
                        <input type="submit" value="Register">
                    </div>

                    <div class="register-link">
                        Already have an account? <a href="login.jsp">Login</a>
                    </div>

                </div>
            </div>
        </div>
    </form>
</div>

</body>
</html>
