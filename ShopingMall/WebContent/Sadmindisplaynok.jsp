<%

        String ulevel=(String)session.getAttribute("LEVEL");
        if(ulevel.equals("admin"))
        {
            response.sendRedirect("displaynok.jsp");

        }
        else
        {
            response.sendRedirect("shopentry.jsp");
        }

%>