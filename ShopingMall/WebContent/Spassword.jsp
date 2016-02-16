<%@page import="java.sql.*"%>
<%

String pum=request.getParameter("pusername");
        String popass=request.getParameter("poldpassword");
String pnpass=request.getParameter("pnewpassword");
String pconpass=request.getParameter("pconpassword");
String btn=request.getParameter("Submit");
           Connection con=connection.connectionFactory.myConnection();
         Statement st=con.createStatement();

         String q="select*from users where uname='"+pum+"'and password='"+popass+"'";
         ResultSet rs=st.executeQuery(q);

         if(!rs.next())
         {
           
             out.println("INVALID USERNAME OR PASSWORD");
         }

         else
         {

    if(btn!=null&&btn.equals("Submit"))
              {
               String r="update users set password='"+pnpass+"',vpassword='"+pconpass+"' where uname='"+pum+"'";
               st.executeUpdate(r);
             response.sendRedirect("index.jsp");
             
             }
             
         }
          


%>