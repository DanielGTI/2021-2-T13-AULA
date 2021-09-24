package Suporte;

public class Unidades {
    
    String html = "";
    
    public Unidades(){
        html += "<select name=\"unidade\" id=\"unidade\">";
        html += "<option value=\"pc\">Peça</option>";
        html += "<option value=\"kb\">Kilo</option>";
        html += "<option value=\"uni\">Unidade</option>";
        html += "</select>";
    }
    
    public String getUnidades(){
        return html;
    }
    
}
