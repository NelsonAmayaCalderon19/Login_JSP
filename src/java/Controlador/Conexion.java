/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author TURBO Core i3
 */
public class Conexion {
//    private String UserName="root";
//    private String pass="";
//    private String host="localhost";
//    private String puerto="3306";
//    private String database="loginjsp";
//    private String Driver="com.mysql.jdbc.Driver";
//    private String url="jdbc:mysql://"+host+":"+puerto+"/"+database;
//    private Connection con;
//    
//    public Conexion() throws SQLException{
//    try{
//    Class.forName(Driver);
//    con = DriverManager.getConnection(url,UserName,pass);
//    }catch(ClassNotFoundException e){
//        System.out.println("Error "+e);
//    }
//    }
//    
//    public Connection getConexion(){
//    return con;
//    }
    
    public String db="loginjsp";
    public String url="jdbc:mysql://localhost/" +db;
    public String user="root";
    public String pass="";
    
    public Conexion(){
        
    }
    
    public Connection getConexion(){
        Connection link=null;
        try{
            Class.forName("org.gjt.mm.mysql.Driver");
            link=DriverManager.getConnection(this.url, this.user, this.pass);
        }catch(ClassNotFoundException | SQLException e){
            JOptionPane.showMessageDialog(null, e);
        }
        return link;
    }
    
    public static void main(String[] args){
        Conexion con = new Conexion();
        
    }
}
