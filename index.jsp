<%-- 
    Document   : index
    Created on : 27-gen-2015, 16.15.36
    Author     : mikidann
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Somma di due numeri</h1>
        <p>
             <form action="InvocServlet" method="post">  
            <input type="text" name="operando1">   
             </p>
             
             <p><input type="text" name="operando2"> </p>
             
             <p> <input type="submit" name="pulsante" value="result"> </p>
             </form>
    </body>
</html>
