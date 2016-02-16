/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package connection;

import java.sql.*;


/**
 *
 * @author user
 */
public class connectionFactory {

    /**
     *
     */
    public static Connection con;
    static
    {
        try
        {
            System.out.println("static connection is calling........................");
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shoping","root","root");
        }
        catch(Exception e){}
    }
    public static Connection myConnection()throws Exception
    {
        if(con.isClosed())
        {
            System.out.println("connecting......................");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shoping","root","root");
        }
        return con;
    }


}
