<%

        String ulevel=(String)session.getAttribute("LEVEL");
        if(ulevel.equals("admin"))
        {
            response.sendRedirect("displaywood.jsp");

        }
        else
        {
            response.sendRedirect("shopentry.jsp");
        }

%>