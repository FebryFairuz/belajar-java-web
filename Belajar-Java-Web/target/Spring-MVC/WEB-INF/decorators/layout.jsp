<%-- 
    Document   : layout
    Created on : Dec 17, 2013, 8:16:57 PM
    Author     : Febry Fairuz
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>House Of Gaga</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="<%= request.getContextPath() %>/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
    <link href="<%= request.getContextPath() %>/css/bootstrap-responsive.css" rel="stylesheet">
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="#">House Of Gaga</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li><a href="<%= request.getContextPath() %>/aplikasi/belajar/content/home">Home</a></li>
              <li><a href="<%= request.getContextPath() %>/aplikasi/belajar/content/about">About</a></li>
              <li><a href="<%= request.getContextPath() %>/aplikasi/belajar/produk/daftar-produk">Product</a></li>
              
              <!--percobaan-->
              <li><a href="<%= request.getContextPath() %>/aplikasi/belajar/produk/input-produk">Input Produk</a></li>
              
              <!--sampai sini cuman percobaan-->
              
            </ul>
            <div class="navbar-form pull-right">
                <a href="<%= request.getContextPath() %>/login.jsp" class="btn btn-success">Sign in</a>
            </div>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container">

        <decorator:body></decorator:body>

      <hr>

      <footer>
        <p>&copy; Company 2012</p>
      </footer>

    </div> <!-- /container -->

    <script src="<%= request.getContextPath() %>/js/jquery.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-transition.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-alert.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-modal.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-dropdown.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-scrollspy.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-tab.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-tooltip.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-popover.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-button.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-collapse.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-carousel.js"></script>
    <script src="<%= request.getContextPath() %>/js/bootstrap-typeahead.js"></script>

  </body>
</html>
