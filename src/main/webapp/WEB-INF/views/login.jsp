<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Login</title>
        <style>
            body {
                font-family: sans-serif;
                margin: 2rem;
            }

            form {
                margin-top: 1rem;
            }

            input {
                margin-bottom: 0.5rem;
                padding: 0.3rem;
            }

            button {
                padding: 0.5rem 1rem;
                cursor: pointer;
            }
        </style>
    </head>

    <body>
        <h2>Student Login</h2>

        <% if (request.getAttribute("error") !=null) { %>
            <h3 style="color:red;">
                <%= request.getAttribute("error") %>
            </h3>
            <% } %>

                <% if (request.getAttribute("message") !=null) { %>
                    <h3 style="color:green;">
                        <%= request.getAttribute("message") %>
                    </h3>
                    <% } %>

                        <form action="login" method="post">
                            <label>Username:</label><br>
                            <input type="text" name="username" required><br>

                            <label>Password:</label><br>
                            <input type="password" name="password" required><br>

                            <button type="submit">Login</button>
                        </form>
                        <br>
                        <a href="register">Register</a>
    </body>

    </html>