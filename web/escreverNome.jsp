<%-- 
    Document   : escreverNome
    Created on : 14/03/2016, 18:35:40
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
//pegar o valor da sessão
String nome = session.getAttribute("nome").toString();
String idade = session.getAttribute("idade").toString();
%>
    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <%=nome%> , você tem <%=idade%> anos!!!</h1>
<!--       <a href="escreverNome.jsp"><%=nome%></a>-->
    </body>
</html>
