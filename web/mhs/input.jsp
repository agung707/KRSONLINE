<%@page  import="java.sql.*" %>
<html>
<head>
    <title>Daftar Mahasiswa</title>
</head>
<center><form action="tambah.jsp">
        <table border="1" >
            <td><table width ="400" border="0"  bgcolor="#CF9">
                    <tr>
                        <td colspan="3"><center><h2>Daftar Mahasiswa</h2></center>
            </td>
</tr>
<tr>
    <td>NPM</td>
    <td><input type="number" name="npm"></td>
</tr>
<tr>
    <td>Nama</td>
    <td><input type="text" name="nama"></td>
</tr>
<tr>
    <td>Alamat</td>
    <td><input type="text" name="alamat"></td>
</tr>
<tr>
    <td>Prodi</td>
    <td><input type="text" name="prodi"></td>
</tr>
<tr>
    <td>Semester</td>
    <td><input type="number" name="semester"></td>
</tr>
<tr>
    <td colspan="2"><center>
        <input type="submit" name ="input" value="Input"/>
        <input type="submit" name="reset" value="Reset">
    </td>
</tr></table><a href ="../Mhs.jsp">Kembali</a></td></table></form></center></html>