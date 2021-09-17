<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <h3>Cadastro de dados</h3>
        <div>

            <form action="TratarErros.jsp" name="FormularioItens" method="post">
                <pre>
    Itens de estoque:
    Código:      <input type="text" name="codigo" >
    Descrição:   <input type="text" name="descricao" >
    unidade:     <input type="text" name="unidade">
    saldo:       <input type="text" name="saldo">
    Valor Unico: <input type="text" name="valorUnitario">
    Observação:  <input  type="text" name="obs">
                 <input type="submit" value="Incluir dados" name="incluir">
                 <input type="reset" value="Limpar dados">
                </pre>
            </form>

        </div>
    </body>
</html>
