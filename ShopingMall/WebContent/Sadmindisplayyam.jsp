<%

        String ulevel=(String)session.getAttribute("LEVEL");
        if(ulevel.equals("admin"))
        {
            response.sendRedirect("displayyam.jsp");

        }
        else
        {
            response.sendRedirect("shopentry.jsp");
        }

%>