<%-- 
    Document   : WelcomeResponse
    Created on : Sep 7, 2016, 1:39:51 PM
    Author     : etherdesign
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Response</title>
    </head>
    <body>
        <h2><%
            Object responseObj = request.getAttribute("myMsg");
            Object errorObj = request.getAttribute("errorMsg");
            String msg = "Unknown";
            
            if (responseObj != null) {
                msg = responseObj.toString();
            }
            
            out.println("<p style='color:blue;font-weight:bold;'>" + msg + "</p>");



        %></h2>
    </body>
</html>
