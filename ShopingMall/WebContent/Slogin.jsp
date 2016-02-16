<%@page import="java.sql.*"%>
<%

String um=request.getParameter("username");
        String pass=request.getParameter("password");



           Connection con=connection.connectionFactory.myConnection();
         Statement st=con.createStatement();

         String q="select*from users where uname='"+um+"'and password='"+pass+"'";
         ResultSet rs=st.executeQuery(q);
         if(!rs.next())
         {
             out.println("INVALID USER");
         }
         else
         {
             String  ulevel=rs.getString(8);

        session.setAttribute("LEVEL",ulevel);

             response.sendRedirect("Ssession.jsp");

         }

%>