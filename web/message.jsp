<%-- 
    Document   : message
    Created on : Sep 4, 2013, 9:27:48 PM
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>A Message for You</title>
    </head>
    <body>
        <h1>
            <%
              String dMsg = "No message Available";  
             Object obj = request.getAttribute("msg");
             if(obj != null){
                 dMsg = obj.toString();
                
             }
              out.println(dMsg);
               
            %>
            
            
            
            
        </h1>
    </body>
</html>
