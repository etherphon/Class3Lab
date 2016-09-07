<%-- 
    Document   : PageGenerator2
    Created on : Sep 7, 2016, 12:49:21 PM
    Author     : etherdesign
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Activity 3 JSP Page</title>
    </head>
    <body>
        <%
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet PageGenerator</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<table><tr><td>1</td><td>2</td><td>3</td></tr>");
            out.println("<tr><td>4</td><td>5</td><td>6</td></tr>");
            out.println("<tr><td>7</td><td>8</td><td>9</td></tr></table>");
            out.println("</body>");
            out.println("</html>");     
        %>
    </body>
</html>
