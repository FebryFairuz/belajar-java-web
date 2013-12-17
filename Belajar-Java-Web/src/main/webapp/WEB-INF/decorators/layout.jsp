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
    <title>Bootstrap, from Twitter</title>
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
          <a class="brand" href="#">Project name</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active"><a href="<%= request.getContextPath() %>/aplikasi/belajar/content/home">Home</a></li>
              <li><a href="<%= request.getContextPath() %>/aplikasi/belajar/content/about">About</a></li>
              <li><a href="#contact">Contact</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li class="nav-header">Nav header</li>
                  <li><a href="#">Separated link</a></li>
                  <li><a href="#">One more separated link</a></li>
                </ul>
              </li>
            </ul>
            <form class="navbar-form pull-right">
              <input class="span2" type="text" placeholder="Email">
              <input class="span2" type="password" placeholder="Password">
              <button type="submit" class="btn">Sign in</button>
            </form>
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
