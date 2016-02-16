<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
<!--
body {
	background-color: #39C;
}
-->
</style></head>

<body>
<div align="center">
  <h1>Registration form:-</h1>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
</div>
<form id="form1" name="form1" method="post" action="Sregister.jsp">
  <div align="center">
    <table width="393" height="303" border="3">
      <tr>
        <th scope="row"><h3>First name</h3></th>
        <td><label>
          <input type="text" name="fname" id="textfield6" />
        </label></td>
      </tr>
      <tr>
        <th scope="row"><h3>Last name</h3></th>
        <td><label>
          <input type="text" name="lname" id="textfield7" />
        </label></td>
      </tr>
      <tr>
        <th scope="row"><h3>Email</h3></th>
        <td><label>
          <input type="text" name="email" id="textfield5" />
        </label></td>
      </tr>
      <tr>
        <th width="62" scope="row"><h3>username</h3></th>
        <td width="118"><label>
          <input type="text" name="uname" id="textfield" />
        </label></td>
      </tr>
      <tr>
        <th scope="row"><h3>password</h3></th>
        <td><label>
          <input type="password" name="password" id="textfield2" />
        </label></td>
      </tr>
      <tr>
        <th scope="row"><h3>confirm password</h3></th>
        <td><label>
          <input type="password" name="vpassword" id="textfield3" />
        </label></td>
      </tr>
      <tr>
        <th scope="row"><h3>city</h3></th>
        <td><label>
          <input type="text" name="city" id="textfield8" />
        </label></td>
      </tr>
      <tr>
        <th scope="row"><h3>userlevel</h3></th>
        <td><label>
          <select name="userlevel" id="select">
            <option>shopkeeper</option>
          </select>
          <br />
        </label></td>
      </tr>
    </table>
    <p>
      <label>
        <input type="submit" name="button" id="button" value="Submit" />
      </label>
      <label>
        <input type="reset" name="button2" id="button2" value="Reset" />
      </label>
    </p>
  </div>
</form>
<p>&nbsp;</p>
</body>
</html>
