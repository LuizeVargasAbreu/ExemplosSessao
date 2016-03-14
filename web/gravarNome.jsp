<%-- 
    Document   : gravarNome
    Created on : 14/03/2016, 18:35:24
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String nome = request.getParameter("txtNome");
    String idade = request.getParameter("txtIdade");
    
    session.setAttribute("nome", nome);
    session.setAttribute("idade", idade);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="escreverNome.jsp">Ver o nome do usuário e a idade</a>
    </body>
</html>
