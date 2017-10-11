<%-- 
    Document   : register
    Created on : Oct 11, 2017, 1:40:16 PM
    Author     : 752039
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList?action=register" method="POST">
            <div>Username: </div><input type="text" name="username">
            <input type="submit" value="Register name">
        </form>
        
        ${errorMessage}
    </body>
</html>
