<%@page import="java.sql.*"%>
<%
String id=request.getParameter("id");
try {
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/kontrakmk", "root", "");
Statement st = conn.createStatement();
st.executeUpdate("DELETE FROM mahasiswa WHERE id = '"+id+"'");
response.sendRedirect("../Mhs.jsp");
}
catch(Exception e){}
%>