<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="InformacaoErros.jsp"%>
<jsp:useBean id="item" class="Suporte.Estoque" />
<jsp:setProperty name="item" property="*" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Captura de dados</title>
    </head>
    <body>
        <h3>Cadastro de Itens com tratamento de erros: AÇÃO</h3>
        <% 
            /*
            //  PROCEDIMENTO ANTERIOR
            
            int codigo = Integer.parseInt(request.getParameter("codigo"));
            String descricao = request.getParameter("descricao");
            String unidade = request.getParameter("unidade");
            float saldo = Float.parseFloat(request.getParameter("saldo"));
            float valorUnitario = Float.parseFloat(request.getParameter("valorUnitario"));
            String obs = request.getParameter("obs");
            String acao = request.getParameter("incluir");
        
            out.print("<br>Codigo = "+codigo);
            out.print("<br>Descrição = " + descricao);
            out.print("<br>Valor Unitário = " + valorUnitario);
            
            */
        %>
        
        <pre>
            
        Código = <%=item.getCodigo()%>
        Descrição = <%=item.getDescricao()%>                
        Unidade = <%=item.getUnidade()%>
        Saldo = <%=item.getSaldo()%>
        Valor Unitário = <%=item.getValorUnitario()%>
        Observação = <%=item.getObs()%>

        </pre>
        
        <br>Dados recebidos.
        
        
    </body>
</html>
