<%-- 
    Document   : index
    Created on : Jan 15, 2019, 1:35:17 PM
    Author     : agung707
--%>
<%@page import="GO.DataLinks"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>.:: KRS ONLINE ::.></title>
    </head>
    <body>
                <h2>KRS ONLINE</h2>
        <ul>
        <%
        DataLinks links = new DataLinks();
        for(int i=0; i<links.getLinksNumber(); i++){
            String link = links.getLink(i);
            String target = "KRS?type=" + links.getTarget(i);
        %>
        <li>
            <a href="<%=target%>"><%=link%></a>
        </li>
        <%
        }
        %>
        </ul>

    </body>
</html>
