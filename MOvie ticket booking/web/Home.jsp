<%-- 
    Document   : Home
    Created on : Sep 21, 2020, 11:29:09 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            Home
        </div>
         <div class="topnav">
            <a class="active" href="#home">Home</a>
            <a href="#news">Movies</a>
            <a href="#contact">Theaters</a>
            <a href="#about">Free tickets</a>
        </div> 
        <div>
            <table>
                <tr>
                    <td>
                        <h3>Movies at Movie hub</h3>
                    </td>
                    <td>
                        
                    </td>
                     <td>
                         <a href="<%= request.getRequestURI() %>">Now Playing</a> &nbsp; 	&nbsp;  <a href="<%= request.getRequestURI() %>">Coming soon</a>
                    </td>
                </tr>
                 <tr>
                    <td>
                        <h3>Movies at Movie hub</h3>
                    </td>
                    <td>
                        
                    </td>
                     <td>
                         
                    </td>
                </tr>
                
                
            </table>
        </div>
        
    </body>
</html>
