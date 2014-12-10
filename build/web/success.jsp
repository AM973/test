<%-- 
    Document   : success
    Created on : Dec 10, 2014, 11:26:55 PM
    Author     : vagelis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/csstest.css" />
        <title>Success</title>
    </head>
    <body>
        <p>  Welcome <%=session.getAttribute("UserName")%></p>
        
        <div class="border">
          <p> back to  <a href="index.html">main page </a></p>
       </div>
    </body>
</html>

