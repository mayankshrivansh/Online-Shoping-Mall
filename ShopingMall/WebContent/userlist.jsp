
<%@page  import="java.sql.*" %>
<%




             Connection con=connection.connectionFactory.myConnection();
            Statement st=con.createStatement();



                String q="select *from users";
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
  <h1><font color="#3399CC">List of users:-</font> </h1>
  <p>&nbsp;</p>
  <table width="990" height="171" border="2" bordercolor="#3399CC">
    <tr>
      <td width="163"><h2><font color="#CC0033">First name:-</font> </h2></td>
      <td width="158"><h2><font color="#CC0033">Last name:- </font></h2></td>
      <td width="172"><h2><font color="#CC0033">Email:-</font></h2></td>
      <td width="158" height="58"><h2><font color="#CC0033">Username:-</font></h2></td>
      <td width="172"><h2><font color="#CC0033">Password:-</font></h2></td>
      <td width="125"><h2><font color="#CC0033">City:-</font></h2></td>

    </tr>
    <%
    while(rs.next())
        {
          String w=rs.getString(1);
                    String e=rs.getString(2);
                    String r=rs.getString(3);
                      String t=rs.getString(4);
                    String y=rs.getString(5);
                    String u=rs.getString(7);

    %>
    <tr>
      <td height="103"><h4><%=w%></h4></td>
      <td><h4><%=e%></h4></td>
      <td><h4><%=r%></h4></td>
      <td><h4><%=t%></h4></td>
      <td><h4><%=y%></h4></td>
      <td><h4><%=u%></h4></td>

    </tr>
      <%
      }
      %>
  </table>
</div>
</body>
</html>
