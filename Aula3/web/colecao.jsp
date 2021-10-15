<%@page import="java.util.List" %>
<%@page import="java.util.ArrayList" %>
<%@page import="Suporte.Contato" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%! 
    
    List<Contato> getContatos(){
        List<Contato> contatos = new ArrayList<Contato>();
        
        contatos.add(new Contato("Daniel", "123456", 44));
        contatos.add(new Contato("Leonardo", "456789", 20));
        contatos.add(new Contato("Fabiano", "987654", 30));
        
        return contatos;
    }
    
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Colecao</title>
    </head>
    <body>
        <h1>Coleção:</h1>
        <%
                List<Contato> classeSI = getContatos();
                for( Contato estudante : classeSI ){
                    out.print("<br>----------<br>");
                    out.print("Nome = " + estudante.getNome() );
                    out.print("<br>RA = " + estudante.getRa() );
                    out.print("<br>Idade = " + estudante.getIdade());
                }                
        %>
        
    </body>
</html>
