<%-- 
    Document   : form
    Created on : May 3, 2013, 1:55:27 PM
    Author     : Febry Fairuz
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tambah Produk</title>
        
    </head>
    <body>
        <section>
        <h1>Tambah Produk</h1>       
        <spring:form modelAttribute="produk" name="form" onSubmit="return validasi(this)">
            <table>
                <tbody>
                    <tr>
                        <td>Kategori</td>
                        <td>
                            <sql:setDataSource var="kategori" driver="com.mysql.jdbc.Driver"
                                                url="jdbc:mysql://localhost/tokobagus" user="root" password="" />
                            <sql:query dataSource="${kategori}" var="idkategori">
                                SELECT * FROM kategori;
                            </sql:query>
                            <spring:select path="idkategori" onchange="kategori()">
                                <spring:option value="0">Pilih Kategori</spring:option>
                                <c:forEach var="row" items="${idkategori.rows}">
                                    <spring:option value="${row.idkategori}">${row.nama}</spring:option>
                                </c:forEach>
                            </spring:select>
                        </td>
                        <td>
                            <spring:errors path="idkategori" />                            
                        </td>
                    </tr>
                    <tr>
                        <td>Kode</td>
                        <td>
                            <spring:input path="kode" readonly="readonly" />
                        </td>
                        <td>
                            <spring:errors path="kode" />                            
                        </td>
                    </tr>
                    <tr>
                        <td>Nama</td>
                        <td>
                            <spring:input path="nama" required="required"/>
                        </td>
                        <td>
                            <spring:errors path="nama" />    
                        </td>
                    </tr>
                    <tr>
                        <td>Harga</td>
                        <td>
                            <spring:input path="harga" required="required"/>
                        </td>
                        <td>
                            <spring:errors path="harga" />    
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" align="center"> <input type="submit" value="Simpan"> </td>
                    </tr>
                </tbody>
            </table>
        </spring:form>
        
        </section>
        
        
        <script type="text/javascript">
            function kategori(){
                var jam=new Date();
                var h=jam.getHours();
		var m=jam.getMinutes();
		var s=jam.getSeconds();
                
                var isi = document.form.idkategori.value;
                if(isi == 1){
                    document.form.kode.value="KT"+h+m+s;
                }else if(isi == 2){
                    document.form.kode.value="ST"+h+m+s;
                }else{
                    alert("Pilih Kategori Dululah");
                    document.form.kode.value="";
                }
            }
        </script>
    </body>
</html>