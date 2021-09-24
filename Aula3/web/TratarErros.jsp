<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="InformacaoErros.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Captura de dados</title>
    </head>
    <body>
        <h3>Cadastro de Itens com tratamento de erros:</h3>
        <% 
            
            int codigo = Integer.parseInt(request.getParameter("codigo"));
            String descricao = request.getParameter("descricao");
            String unidade = request.getParameter("unidade");
            float saldo = Float.parseFloat(request.getParameter("saldo"));
            float valorUnitario = Float.parseFloat(request.getParameter("valorUnitario"));
            String obs = request.getParameter("obs");
            String acao = request.getParameter("incluir");
        
        %>
        Dados recebidos.
    </body>
</html>
