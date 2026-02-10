<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<style>
    body { font-family: sans-serif; margin: 2rem; }
    form { margin-top: 1rem; }
    input { margin-bottom: 0.5rem; padding: 0.3rem; }
    button { padding: 0.5rem 1rem; cursor: pointer; }
</style>
</head>
<body>
    <h2>Student Registration</h2>
    <form action="register" method="post">
        <label>Username:</label><br>
        <input type="text" name="username" required><br>
        
        <label>Password:</label><br>
        <input type="password" name="password" required><br>
        
        <label>Email:</label><br>
        <input type="email" name="email" required><br>
        
        <label>Course:</label><br>
        <input type="text" name="course" required><br>
        
        <button type="submit">Register</button>
    </form>
    <br>
    <a href="login">Already have an account? Login</a>
</body>
</html>
