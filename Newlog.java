/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author MY PC
 */
@WebServlet(urlPatterns = {"/Newlog"})
public class Newlog extends HttpServlet {

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    public void doGet(HttpServletRequest request ,HttpServletResponse response) throws ServletException, IOException 
		
    {
    PrintWriter out = response.getWriter();
    String url="jdbc:mysql://localhost:3306/dp";
              
    String username="root";
    String password="2828";
    
    String uname=request.getParameter("username");
    String pass=request.getParameter("password");
    String query="inset into login values(?,?)";
    
  
    
        try {
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con= DriverManager.getConnection(url,username,password);
            PreparedStatement st= con.prepareStatement(query);
            st.setString(1,uname);
            st.setString(2,pass);
            
            st.execute();
            
            if(uname==null)
            {
             response.sendRedirect("welcome2.jsp");
             
            }
            
            else
            {
                response.sendRedirect("welcome.jsp");
            }
        
        } 
        
        
        catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(Newlog.class.getName()).log(Level.SEVERE, null, ex);
        } 
      
    
    
   
    }
}

 


