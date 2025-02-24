<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>COMP367 Web App</title>
</head>
<body>
    <h1>
        <% 
            String greeting = "";
            int hour = new java.util.Date().getHours();
            if (hour < 12) {
                greeting = "Good morning";
            } else {
                greeting = "Good afternoon";
            }
        %>
        <%= greeting %>, Landon Essex, Welcome to COMP367
    </h1>
</body>
</html>