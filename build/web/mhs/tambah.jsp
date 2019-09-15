<%@page  import="java.sql.*" %>
<%
    String npm=request.getParameter("npm");
    String nama=request.getParameter("nama");
    String alamat = request.getParameter("alamat");
    String prodi = request.getParameter("prodi");
    String semester=request.getParameter("semester");
    
    try {
        String Host = "jdbc:mysql://localhost:3306/kontrakmk";
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection(Host, "root", "");
        Statement statement = con.createStatement();
        String sql="insert into mahasiswa (npm, nama, alamat, prodi, semester) values "
                + "('"+npm+"','"+nama+"','"+alamat+"','"+prodi+"','"+semester+"')";
        statement=con.createStatement();
        statement.executeUpdate(sql);
        response.sendRedirect("../Mhs.jsp");
    }
    catch (Exception e){
    }
%>