<%-- 
    Document   : index
    Created on : 03/09/2021, 09:54:09
    Author     : DanieL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            //out.print("<h1>Versão teste!</h1>");
            String nome = "Daniel";
            int idade = 44;
            float nota_av1 = 7.5f;
            
            out.print("Nome = " + nome);
            out.print("<br>");
            /*
                COMENTÁRIOS
            */
            out.print("Idade = " + idade);
            out.print("<br>");
            
            out.print("Nota AV1 = " + String.format("%.2f",nota_av1) );
            out.print("<br>");
            
            out.print("Contexto = " + request.getContextPath() );
            out.print("<br>");
            
            out.print("Exemplo = " + request.getServerName());
            
            

        %>
    </body>
</html>
