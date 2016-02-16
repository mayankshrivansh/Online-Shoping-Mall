<%@page import="java.sql.*"%>

<%

     String category=request.getParameter("category");
        String brands=request.getParameter("subcategory");
        String shopid=request.getParameter("shopid");
        String shopname=request.getParameter("shopname");
        String shopaddress=request.getParameter("shopaddress") ;
        String phone=request.getParameter("phone") ;
String a="footwears";
String a1="woodland";
String a2="bata";
String a3="reebok";
String a4="adidas";
String a5="marie claire";
String a6="liberty";
String a7="action";
String a8="bubblegummers";
String a9="others";
String b="clothing";
String b1="levis";
String b2="koutons";
String b3="pan america";
String b4="spykar";
String b5="madame";
String b6="biba";
String b7="salwar";
String b8="globus";
String b9="liliput";
String b10="barbie";
String b11="disney fashion";
String b12="gini and jonny";
String b13="others";
String c="electronics";
String c1="videocon";
String c2="godrej";
String c3="samsung";
String c4="lg";
String c5="others";
String d="laptops";
String d1="sony vaio";
String d2="lenovo";
String d3="dell";
String d4="compaq";
String d5="others";
String e="mobiles";
String e1="nokia";
String e2="motorola";
String e3="blackberry";
String e4="micromax";
String e5="others";
String f="watches";
String f1="titan";
String f2="rolex";
String f3="casio";
String f4="tata sonata";
String f5="others";
String g="cameras";
String g1="kodak";
String g2="canon";
String g3="nikon";
String g4="panasonic";
String g5="others";
String h="cars and bikes";
String h1="hyundai";
String h2="ford";
String h3="maruti";
String h4="tata";
String h5="yamaha";
String h6="tvs";
String h7="hero honda";
String h8="bajaj";
String h9="others";
String i="sports";
String i1="Select brands";
String i2="no brands";
String j="movies and musics";
String j1="Select brands";
String j2="no brands";

   Connection con=connection.connectionFactory.myConnection();
    Statement st=con.createStatement();
    String btn=request.getParameter("button");
    if(btn!=null&&btn.equals("Submit"))
    {
    if(category.equals(a)&& brands.equals(a1))
    {
    String q="insert into woodland values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }

    else if(category.equals(a)&& brands.equals(a2))
    {
    String q="insert into bata values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(a)&& brands.equals(a3))
    {
    String q="insert into reebok values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(a)&& brands.equals(a4))
    {
    String q="insert into adidas values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(a)&& brands.equals(a5))
    {
    String q="insert into marieclaire values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(a)&& brands.equals(a6))
    {
    String q="insert into liberty values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(a)&& brands.equals(a7))
    {
    String q="insert into actions values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(a)&& brands.equals(a8))
    {
    String q="insert into bubblegummers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(a)&& brands.equals(a9))
    {
    String q="insert into footothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }

    else if(category.equals(b)&& brands.equals(b1))
    {
    String q="insert into levis values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b2))
    {
    String q="insert into koutons values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b3))
    {
    String q="insert into panamerica values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b4))
    {
    String q="insert into spykar values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b5))
    {
    String q="insert into madame values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b6))
    {
    String q="insert into biba values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b7))
    {
    String q="insert into salwar values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b8))
    {
    String q="insert into globus values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b9))
    {
    String q="insert into liliput values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b10))
    {
    String q="insert into barbie values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b11))
    {
    String q="insert into disneyfashion values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b12))
    {
    String q="insert into giniandjonny values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(b)&& brands.equals(b13))
    {
    String q="insert into cloothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
    else if(category.equals(c)&& brands.equals(c1))
    {
    String q="insert into videocon values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
     else if(category.equals(c)&& brands.equals(c2))
    {
    String q="insert into godrej values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
     else if(category.equals(c)&& brands.equals(c3))
    {
    String q="insert into samsung values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
     else if(category.equals(c)&& brands.equals(c4))
    {
    String q="insert into lg values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
     else if(category.equals(c)&& brands.equals(c5))
    {
    String q="insert into elecothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
       else if(category.equals(c)&& brands.equals(c5))
    {
    String q="insert into elecothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
       else if(category.equals(c)&& brands.equals(c5))
    {
    String q="insert into elecothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
       else if(category.equals(d)&& brands.equals(d1))
    {
    String q="insert into sonyvaio values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
       else if(category.equals(d)&& brands.equals(d2))
    {
    String q="insert into lenovo values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
       else if(category.equals(d)&& brands.equals(d3))
    {
    String q="insert into dell values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
       else if(category.equals(d)&& brands.equals(d4))
    {
    String q="insert into compaq values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
       else if(category.equals(d)&& brands.equals(d5))
    {
    String q="insert into lapothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
        else if(category.equals(e)&& brands.equals(e1))
    {
    String q="insert into nokia values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
        else if(category.equals(e)&& brands.equals(e2))
    {
    String q="insert into motorola values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
        else if(category.equals(e)&& brands.equals(e3))
    {
    String q="insert into blackberry values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
        else if(category.equals(e)&& brands.equals(e4))
    {
    String q="insert into micromax values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
        else if(category.equals(e)&& brands.equals(e5))
    {
    String q="insert into mobothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
        else if(category.equals(f)&& brands.equals(f1))
    {
    String q="insert into titan values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
         else if(category.equals(f)&& brands.equals(f2))
    {
    String q="insert into rolex values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
         else if(category.equals(f)&& brands.equals(f3))
    {
    String q="insert into casio values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
         else if(category.equals(f)&& brands.equals(f4))
    {
    String q="insert into tatasonata values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
         else if(category.equals(f)&& brands.equals(f5))
    {
    String q="insert into watothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
          else if(category.equals(g)&& brands.equals(g1))
    {
    String q="insert into kodak values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
           else if(category.equals(g)&& brands.equals(g2))
    {
    String q="insert into canon values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
           else if(category.equals(g)&& brands.equals(g3))
    {
    String q="insert into nikon values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
           else if(category.equals(g)&& brands.equals(g4))
    {
    String q="insert into panasonic values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
           else if(category.equals(g)&& brands.equals(g5))
    {
    String q="insert into camothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
               else if(category.equals(h)&& brands.equals(h1))
    {
    String q="insert into hyundai values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                else if(category.equals(h)&& brands.equals(h2))
    {
    String q="insert into ford values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                else if(category.equals(h)&& brands.equals(h3))
    {
    String q="insert into maruti values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                else if(category.equals(h)&& brands.equals(h4))
    {
    String q="insert into tata values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                else if(category.equals(h)&& brands.equals(h5))
    {
    String q="insert into yamaha values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                else if(category.equals(h)&& brands.equals(h6))
    {
    String q="insert into tvs values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                else if(category.equals(h)&& brands.equals(h7))
    {
    String q="insert into herohonda values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                else if(category.equals(h)&& brands.equals(h8))
    {
    String q="insert into bajaj values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                else if(category.equals(h)&& brands.equals(h9))
    {
    String q="insert into cbothers values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                 else if(category.equals(i)&& brands.equals(i1)||brands.equals(i2))
    {
    String q="insert into sports values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }
                 else if(category.equals(j)&& brands.equals(j1)||brands.equals(j2))
    {
    String q="insert into movies values('"+category+"','"+brands+"','"+shopid+"','"+shopname+"','"+shopaddress+"','"+phone+"')";
    st.executeUpdate(q);
    response.sendRedirect("index.jsp");
    con.close();

    }

    else
        {
        out.println("SOMETHING IS GOING WRONG, try again");
    }
}
%>