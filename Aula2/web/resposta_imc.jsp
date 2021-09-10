<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        
        <% 
            String peso_txt, altura_txt;
            float peso=0, altura=0, imc=0;
            
            
            peso_txt = request.getParameter("peso_form");
            altura_txt = request.getParameter("altura_form");
               
            
            if ( !peso_txt.equals("") ){
                peso = Float.parseFloat(peso_txt);
            }
            
            if ( !altura_txt.equals("") ){
                    altura = Float.parseFloat(altura_txt);
            }
            
            
            if ( peso > 0 && altura > 0 ){
                imc = peso / (altura *altura);

                out.print(peso);
                out.print("<br>");
                out.print(altura);
                out.print("<br>");
                out.print(imc);
            }else{
                out.print("Dados incorretos<br>Digite novamente<br>");
            }
            
        %>
        
    </body>
</html>
