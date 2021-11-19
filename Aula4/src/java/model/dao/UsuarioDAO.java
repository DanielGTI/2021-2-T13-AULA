package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.bean.UsuarioBean;
import model.factory.ConnectionFactory;

public class UsuarioDAO {
    
    private Connection con;
    public UsuarioDAO(){
        this.con = new ConnectionFactory().getConnection();
    }
    
    public boolean autenticar(String nome, String senha){
        
        String sql = "select * from usuario where nome = ? and senha = ? ";
        try{
            PreparedStatement ps  = con.prepareStatement(sql);
            ps.setString(1, nome);
            ps.setString(2, senha);
            ResultSet rs = ps.executeQuery();
            
            if ( rs.next() ){
                return true;
            }else{
                return false;
            }
        }catch(SQLException ex){
                Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);    
                return false;
        }
    }    
}
