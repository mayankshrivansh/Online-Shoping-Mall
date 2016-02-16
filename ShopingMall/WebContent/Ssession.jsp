<%

        String ulevel=(String)session.getAttribute("LEVEL");
        if(ulevel.equals("admin"))
        {
            response.sendRedirect("adminpage.jsp");

        }
        else
        {
            response.sendRedirect("categories.jsp");
        }

%>