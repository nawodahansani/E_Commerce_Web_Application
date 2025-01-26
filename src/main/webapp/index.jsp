<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Login - E-Commerce</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css">
  <style>
    /* Fullscreen background image */
    body {
      /*background: url('') no-repeat center center fixed;*/
      background-color: white;
      background-size: cover;
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    /* Backdrop filter effect */
    .login-container {
      background: linear-gradient(106.51deg, rgba(255, 255, 255, 0.05) 3.44%, rgba(255, 255, 255, 0.02) 64.82%);
      backdrop-filter: blur(15px); /* Apply blur to background */
      border-radius: 15px;
      padding: 30px;
      width: 350px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    }

    .login-container h1 {
      text-align: center;
      margin-bottom: 20px;
      color: #333;
    }

    .form-group {
      margin-bottom: 15px;
    }

    .btn-primary {
      background-color: #333;
      border: none;
      width: 100%;
      padding: 10px;
      color: white;
      font-weight: bold;
    }

    .btn-primary:hover {
      background-color: #555;
    }

    .signup-text {
      margin-top: 10px;
      text-align: center;
      font-size: 0.9em;
    }

    .signup-text a {
      color: #333;
      text-decoration: none;
      font-weight: bold;
    }

    .signup-text a:hover {
      color: #555;
      text-decoration: underline;
    }
  </style>
</head>
<body>
<div class="login-container">
  <h1>Sign In</h1>
  <form action="LoginServlet" method="post">
    <!-- Username -->
    <div class="form-group">
      <label for="username" class="form-label">Username</label>
      <input type="text" id="username" name="username" class="form-control" placeholder="Enter your username" >
    </div>
    <!-- Password -->
    <div class="form-group">
      <label for="password" class="form-label">Password</label>
      <input type="password" id="password" name="password" class="form-control" placeholder="Enter your password" >
    </div>
    <!-- Sign In Button -->
    <a href=""><button type="submit" class="btn btn-primary" >Sign In</button></a>
  </form>
  <!-- Sign Up Option -->
  <div class="signup-text">
    <p>Don't have an account? <a href="signUp.jsp">Sign Up</a></p>
  </div>
</div>
</body>
</html>