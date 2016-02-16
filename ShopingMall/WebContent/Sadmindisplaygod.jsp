<%

        String ulevel=(String)session.getAttribute("LEVEL");
        if(ulevel.equals("admin"))
        {
            response.sendRedirect("displaygod.jsp");

        }
        else
        {
            response.sendRedirect("shopentry.jsp");
        }

%>