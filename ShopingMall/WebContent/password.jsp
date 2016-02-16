<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
body {
	background-color: #3399CC;
}
-->
</style></head>

<body>
<div align="center">
  <h2>Password change form:-</h2>
  <form id="form1" name="form1" method="post" action="Spassword.jsp">
    <table width="200" border="2">
      <tr>
        <th scope="row">Username</th>
        <td><label>
          <input type="text" name="pusername" id="textfield" />
        </label></td>
      </tr>
      <tr>
        <th scope="row">Old Password </th>
        <td><label>
          <input type="password" name="poldpassword" />
        </label></td>
      </tr>
      <tr>
        <th scope="row">New Password </th>
        <td><label>
          <input type="password" name="pnewpassword" />
        </label></td>
      </tr>
      <tr>
        <th scope="row">Confirm new password </th>
        <td><label>
          <input type="password" name="pconpassword" />
        </label></td>
      </tr>
    </table>
    <p>
      <label>
      <input type="submit" name="Submit" value="Submit" />
      </label>
    </p>
  </form>

  <p>&nbsp; </p>
</div>
</body>
</html>
