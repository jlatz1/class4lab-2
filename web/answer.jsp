<%-- 
    Document   : answer
    Created on : Feb 6, 2013, 12:47:44 PM
    Author     : Jessie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Here are the answers...</title>
    </head>
    <body>
        <h1 align="center">Answers!!</h1>
          <%
         
            String title = request.getAttribute("title").toString();
            String answer = request.getAttribute("answer").toString();
            String formula = request.getAttribute("formula").toString();
            try{
                       }
          catch(NullPointerException ne){
              out.println("Cannot be null!! Close, but no cigar!!");
              
          }
        %>
        <h1><%= title %></h1>
        <p>You submitted <%= formula %></p>
        <p>The answer is: <%= answer %></p>
        <br/>
        <p><a href="index.jsp">Back to Calculator Home</a></p>
    </body>
</html>
