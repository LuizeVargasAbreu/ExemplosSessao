<%-- 
    Document   : EnviarNome
    Created on : 14/03/2016, 18:31:38
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="gravarNome.jsp" method="post">
            Qual é o seu nome? <input type="text" name="txtNome" />
            <br/>
            Qual é a sua idade? <input type="text" name="txtIdade" />
            <input type="submit" value="Enviar" />
            
        </form>
    </body>
</html>
