<%-- 
    Document   : account-error
    Created on : Apr 24, 2018, 10:38:01 PM
    Author     : Theresa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
         <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    </head>
    <body>
          <div class="container">
            <div class="row">
                 <div class="span12">
        <form action="Index">
               <legend>Account Charge</legend>
                        <h2 class="control-label">Error in account details!</h2>
                          <%
                              String message= (String) request.getSession().getAttribute("message");
                         %>
                         <p class="control-label">Error message : <%=message%></p>
                       
                        <button type="submit" class="btn btn-secondary">OK</button>
                        
                        </form>
                 </div>
            </div>
          </div>          
    </body>
    
  
</html>