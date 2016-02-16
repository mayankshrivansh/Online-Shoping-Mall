<%@page import="java.sql.*"%>

<%

     String fname=request.getParameter("fname");
        String lname=request.getParameter("lname");
        String email=request.getParameter("email");
        String uname=request.getParameter("uname");
        String password=request.getParameter("password") ;
        String vpassword=request.getParameter("vpassword") ;
        String city=request.getParameter("city") ;
         String userlevel=request.getParameter("userlevel") ;
if(password.equals(vpassword))
    {
   Connection con=connection.connectionFactory.myConnection();
    Statement st=con.createStatement();
    String btn=request.getParameter("button");
    if(btn!=null&&btn.equals("Submit"))
    {
    String q="insert into users values('"+fname+"','"+lname+"','"+email+"','"+uname+"','"+password+"','"+vpassword+"','"+city+"','"+userlevel+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();
    }
 }
         else
             {
              out.println("PASSWORD FIELD AND CONFIRM PASSWORD FIELD SHOULD BE SAME");
              }
%>