<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script language="javascript" type="text/javascript">
function dropdownlist(listindex)
{

document.formname.subcategory.options.length = 0;
switch (listindex)
{

case "footwears" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("woodland","woodland");
document.formname.subcategory.options[2]=new Option("bata","bata");
document.formname.subcategory.options[3]=new Option("reebok","reebok");
document.formname.subcategory.options[4]=new Option("adidas","adidas");
document.formname.subcategory.options[5]=new Option("marie claire","marie claire");
document.formname.subcategory.options[6]=new Option("liberty","liberty");
document.formname.subcategory.options[7]=new Option("action","action");
document.formname.subcategory.options[8]=new Option("bubblegummers","bubblegummers");
document.formname.subcategory.options[9]=new Option("others","others");


break;

case "clothing" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("levis","levis");
document.formname.subcategory.options[2]=new Option("koutons","koutons");
document.formname.subcategory.options[3]=new Option("pan america","pan america");
document.formname.subcategory.options[4]=new Option("spykar","spykar");
document.formname.subcategory.options[5]=new Option("madame","madame");
document.formname.subcategory.options[6]=new Option("biba","biba");
document.formname.subcategory.options[7]=new Option("salwar","salwar");
document.formname.subcategory.options[8]=new Option("globus","globus");
document.formname.subcategory.options[9]=new Option("liliput","liliput");
document.formname.subcategory.options[10]=new Option("barbie","barbie");
document.formname.subcategory.options[11]=new Option("disney fashion","disney fashion");
document.formname.subcategory.options[12]=new Option("gini and jonny","gini and jonny");
document.formname.subcategory.options[13]=new Option("others","others");


break;

case "electronics" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("videocon","videocon");
document.formname.subcategory.options[2]=new Option("godrej","godrej");
document.formname.subcategory.options[3]=new Option("samsung","samsung");
document.formname.subcategory.options[4]=new Option("lg","lg");
document.formname.subcategory.options[5]=new Option("others","others");

break;
case "laptops" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("sony vaio","sony vaio");
document.formname.subcategory.options[2]=new Option("lenovo","lenovo");
document.formname.subcategory.options[3]=new Option("dell","dell");
document.formname.subcategory.options[4]=new Option("compaq","compaq");
document.formname.subcategory.options[5]=new Option("others","others");

break;
case "mobiles" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("nokia","nokia");
document.formname.subcategory.options[2]=new Option("motorola","motorola");
document.formname.subcategory.options[3]=new Option("blackberry","blackberry");
document.formname.subcategory.options[4]=new Option("micromax","micromax");
document.formname.subcategory.options[5]=new Option("others","others");

break;
case "sports" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("no brands","no brands");

break;
case "watches" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("titan","titan");
document.formname.subcategory.options[2]=new Option("rolex","rolex");
document.formname.subcategory.options[3]=new Option("casio","casio");
document.formname.subcategory.options[4]=new Option("tata sonata","tata sonata");
document.formname.subcategory.options[5]=new Option("others","others");

break;
case "cameras" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("kodak","kodak");
document.formname.subcategory.options[2]=new Option("canon","canon");
document.formname.subcategory.options[3]=new Option("nikon","nikon");
document.formname.subcategory.options[4]=new Option("panasonic","panasonic");
document.formname.subcategory.options[5]=new Option("others","others");

break;
case "cars and bikes" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("hyundai","hyundai");
document.formname.subcategory.options[2]=new Option("ford","ford");
document.formname.subcategory.options[3]=new Option("maruti","maruti");
document.formname.subcategory.options[4]=new Option("tata","tata");
document.formname.subcategory.options[5]=new Option("yamaha","yamaha");
document.formname.subcategory.options[6]=new Option("tvs","tvs");
document.formname.subcategory.options[7]=new Option("hero honda","hero honda");
document.formname.subcategory.options[8]=new Option("bajaj","bajaj");
document.formname.subcategory.options[9]=new Option("others","others");

break;
case "movies and musics" :
document.formname.subcategory.options[0]=new Option("Select brands","");
document.formname.subcategory.options[1]=new Option("no brands","no brands");

break;

}
return true;
}
</script>
<style type="text/css">
<!--
body {
	background-color: #39C;
}
-->
</style></head>
<title>shop entry</title>
<body>

<form id="formname" name="formname" method="post" action="Sshopentry.jsp" >
<div align="center">
  <h1>Shop Entry:-</h1>
  <p>&nbsp;</p>
  <table width="34%" border="2" cellspacing="0" cellpadding="5">
    <tr>
      <td width="41%" align="right" valign="middle"><div align="center">
        <h3>Category :</h3>
      </div></td>
      <td width="59%" align="left" valign="middle"><select name="category" id="category" onchange="javascript: dropdownlist(this.options[this.selectedIndex].value);">
        <option>Select Category</option>
        <option>footwears</option>
        <option>clothing</option>
        <option>electronics</option>
        <option>laptops</option>
        <option>mobiles</option>
        <option>sports</option>
        <option>watches</option>
        <option>cameras</option>
        <option>cars and bikes</option>
        <option>movies and musics</option>
        </select></td>
      </tr>
    <tr>
      <td align="right" valign="middle"><div align="center">
        <h3>Brands : </h3>
      </div></td>
      <td align="left" valign="middle"><script type="text/javascript" language="JavaScript">
document.write('<select name="subcategory"><option>Select brands</option></select>')
    </script>
        <noscript>
          <select name="brands" id="subcategory2" >
            <option>Select brands</option>
          </select>
        </noscript></td>
    </tr>
    <tr>
      <td height="45" align="right" valign="middle"><h3 align="center">Shop ID:</h3></td>
      <td align="left" valign="middle"><label>
        <input type="text" name="shopid" id="textfield" />
      </label></td>
    </tr>
    <tr>
      <td height="42" align="right" valign="middle"><div align="center">
        <h3>Shop name:</h3>
      </div></td>
      <td align="left" valign="middle"><label>
        <input name="shopname" type="text" id="textfield2" />
      </label></td>
    </tr>
    <tr>
      <td height="45" align="right" valign="middle"><div align="center">
        <h3> Shop Address:</h3>
      </div></td>
      <td align="left" valign="middle"><label>
        <input type="text" name="shopaddress" id="textfield3" />
      </label></td>
    </tr>
    <tr>
      <td height="48" align="right" valign="middle"><div align="center">
        <h3>Ph.no:</h3>
      </div></td>
      <td align="left" valign="middle"><label>
        <input type="text" name="phone" id="textfield4" />
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
<div align="center"></div>
<div align="center"></div>
</form>


</body>
</html>