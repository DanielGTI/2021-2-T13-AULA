package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class vetores_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {


        String DiaDaSemana( int nDiaDaSemana ){
            String dias[] = {"Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado"};
            return dias[ nDiaDaSemana - 1 ];
        }
 
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Vetor</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h2>Exemplo de Vetores</h2>\n");
      out.write("        ");
 
            int nomeVetor[] = {45, 11, 32, 3};
            
            out.print("<br>Vetor (0) = " + nomeVetor[0]);
            out.print("<br>---------------------<br>");
            for( int i = 0; i < nomeVetor.length ; i++){
                out.print("<br>Vetor (" + i + ") = " + nomeVetor[i] );
            }
            out.print("<br>---------------------<br>");

            for( int i=1 ; i<=7 ; i++){
                out.print("<br>" + i + "º Dia da semana = " + DiaDaSemana(i) );
            }
            out.print("<br>---------------------<br>");
            
            for( int i = 1 ; i <= 7 ; i++){
                out.print(DiaDaSemana(i));
                if( i <= 5 )    out.print(", ");
                if( i == 6)     out.print(" e ");
                if( i == 7 )    out.print(".");
            }
            
            String aulas[][] = {
                {"Dia da Semana     ", "Aula"},
                {"Domingo           ", "Sem Aula"},
                {"Segunda           ", "Programação"},
                {"Terça             ", "Programação"},
                {"Quarta            ", "Programação"},
                {"Quinta            ", "Programação"},
                {"Sexta             ", "Programação"},
                {"Sábado            ", "Sem Aula"}                
            };
            out.print("<br>---------------------<br>");
            out.print("<pre>");
            for( int L=0 ; L<aulas.length ; L++){
                for( int C=0 ; C < aulas[L].length ; C++){
                    out.print(aulas[L][C]);
                }
                out.print("<br>");
            }
            out.print("</pre>");
            

        
      out.write("\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
