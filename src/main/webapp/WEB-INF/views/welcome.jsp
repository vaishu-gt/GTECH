<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Welcome</title>
        <style>
            body {
                font-family: sans-serif;
                margin: 2rem;
            }
        </style>
    </head>

    <body>
        <h2>Welcome, <%= request.getAttribute("username") %>!</h2>
        <p>You have successfully logged in to the Student Portal.</p>
        <a href="login">Logout</a>
    </body>

    </html>