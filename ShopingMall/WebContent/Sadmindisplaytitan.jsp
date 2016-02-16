<%

        String ulevel=(String)session.getAttribute("LEVEL");
        if(ulevel.equals("admin"))
        {
            response.sendRedirect("displaytitan.jsp");

        }
        else
        {
            response.sendRedirect("shopentry.jsp");
        }

%>