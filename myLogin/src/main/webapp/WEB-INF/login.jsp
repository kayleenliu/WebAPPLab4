<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            <p>
                <label for="username"><b>Username: </b></label>
                <input type="text" name="username" id="username" required value="${username}">
            </p>
            <p>
                <label for="password"><b>Password: </b></label>
                <input type="text" name="password" id="password" required>
            </p>
            <button type="submit">Log in</button>
        </form>
        
        <p>${message}</p>
    </body>
</html>
