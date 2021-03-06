<%-- 
    Document   : form
    Created on : May 3, 2013, 1:55:27 PM
    Author     : Febry Fairuz
--%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Daftar Produk</title>
        
    </head>
    <body>
        <section>
            <h1>Daftar Produk</h1>     
            <c:choose>
            <c:when test="${empty daftarProduk}">
                <h3>Tidak ada data</h3>
            </c:when>
            <c:otherwise>
                <table border="1" width="800">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Kode</th>
                            <th>Kategori</th>
                            <th>Nama</th>
                            <th>Harga</th>
                            <th>Terakhir Update</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${daftarProduk}" var="p" varStatus="i">
                        <tr>
                            <td>${i.count}</td>
                            <td>${p.kode}</td>
                            <td>${p.idkategori}</td>
                            <td>${p.nama}</td>
                            <td><fmt:formatNumber value="${p.harga}" type="number"></fmt:formatNumber></td>
                            <td><fmt:formatDate value="${p.terakhirUpdate}" pattern="EEE, dd MMM yyyy"></fmt:formatDate></td>
                            <td>
                                <a href="input-produk?id=${p.id}">edit</a> | 
                                <a href="hapus?id=${p.id}" 
                                   onClick="return confirm('apakah anda ingin menghapus ?')">hapus</a>
                            </td>
                        </tr>
                        </c:forEach>
                    </tbody>
                </table>          
            </c:otherwise>
        </c:choose> 
        </section>
    </body>
</html>