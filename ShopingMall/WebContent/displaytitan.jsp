<%@page  import="java.sql.*" %>
<%

 String rn="titan";


             Connection con=connection.connectionFactory.myConnection();
            Statement st=con.createStatement();



                String q="select *from titan where brands='"+rn+"'";
                ResultSet rs=st.executeQuery(q);




%>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
body {
	background-color: #FFFFFF;
}
-->
</style></head>

<body>
<div align="center">
  <table width="704" height="267" border="2" bordercolor="#3399CC">
    <tr>
      <td height="58"><font color="#3399CC"><h1>Shop name:- </h1></font></td>
      <td><font color="#3399CC"><h1>Shop address:- </h1></font></td>
      <td><font color="#3399CC"><h1>Phone no.:- </h1></font></td>
    </tr>
        <%    while(rs.next())
                {




                    String w=rs.getString(4);
                    String e=rs.getString(5);
                    String r=rs.getString(6);
%>

    <tr>

        <td><h4><%=w%></h4></td>
        <td><h4><%=e%></h4></td>
      <td><h4><%=r%></h4></td>

    </tr>
    <%

                }%>
  </table>
</div>
</body>
</html>

