<%-- 
    Document   : login
    Created on : Dec 17, 2013, 7:36:20 PM
    Author     : Febry Fairuz
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html lang="id">
  <head>
    <meta charset="utf-8">
    <title>Sign in &middot; Twitter Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="<%= request.getContextPath() %>/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #f5f5f5;
      }

      .form-signin {
        max-width: 300px;
        padding: 19px 29px 29px;
        margin: 0 auto 20px;
        background-color: #fff;
        border: 1px solid #e5e5e5;
        -webkit-border-radius: 5px;
           -moz-border-radius: 5px;
                border-radius: 5px;
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
                box-shadow: 0 1px 2px rgba(0,0,0,.05);
      }
      .form-signin .form-signin-heading,
      .form-signin .checkbox {
        margin-bottom: 10px;
      }
      .form-signin input[type="text"],
      .form-signin input[type="password"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }

    </style>
    <link href="<%= request.getContextPath() %>/css/bootstrap-responsive.css" rel="stylesheet">
  </head>

  <body>

    <div class="container">

      <form class="form-signin">
        <h2 class="form-signin-heading">Please sign in</h2>
        <input type="text" class="input-block-level" placeholder="Email address">
        <input type="password" class="input-block-level" placeholder="Password">
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> Remember me
        </label>
        <button class="btn btn-large btn-primary" type="submit">Sign in</button>
      </form>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
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
