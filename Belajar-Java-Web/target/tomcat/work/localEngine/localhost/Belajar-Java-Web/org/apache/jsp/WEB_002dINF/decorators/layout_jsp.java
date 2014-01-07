package org.apache.jsp.WEB_002dINF.decorators;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class layout_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fdecorator_005fbody_005fnobody;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fdecorator_005fbody_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fdecorator_005fbody_005fnobody.release();
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=windows-1252");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <title>House Of Gaga</title>\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <meta name=\"description\" content=\"\">\n");
      out.write("    <meta name=\"author\" content=\"\">\n");
      out.write("\n");
      out.write("    <!-- Le styles -->\n");
      out.write("    <link href=\"");
      out.print( request.getContextPath() );
      out.write("/css/bootstrap.css\" rel=\"stylesheet\">\n");
      out.write("    <style type=\"text/css\">\n");
      out.write("      body {\n");
      out.write("        padding-top: 60px;\n");
      out.write("        padding-bottom: 40px;\n");
      out.write("      }\n");
      out.write("    </style>\n");
      out.write("    <link href=\"");
      out.print( request.getContextPath() );
      out.write("/css/bootstrap-responsive.css\" rel=\"stylesheet\">\n");
      out.write("  </head>\n");
      out.write("\n");
      out.write("  <body>\n");
      out.write("\n");
      out.write("    <div class=\"navbar navbar-inverse navbar-fixed-top\">\n");
      out.write("      <div class=\"navbar-inner\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("          <a class=\"btn btn-navbar\" data-toggle=\"collapse\" data-target=\".nav-collapse\">\n");
      out.write("            <span class=\"icon-bar\"></span>\n");
      out.write("            <span class=\"icon-bar\"></span>\n");
      out.write("            <span class=\"icon-bar\"></span>\n");
      out.write("          </a>\n");
      out.write("          <a class=\"brand\" href=\"#\">House Of Gaga</a>\n");
      out.write("          <div class=\"nav-collapse collapse\">\n");
      out.write("            <ul class=\"nav\">\n");
      out.write("              <li><a href=\"");
      out.print( request.getContextPath() );
      out.write("/aplikasi/belajar/content/home\">Home</a></li>\n");
      out.write("              <li><a href=\"");
      out.print( request.getContextPath() );
      out.write("/aplikasi/belajar/content/about\">About</a></li>\n");
      out.write("              <li><a href=\"");
      out.print( request.getContextPath() );
      out.write("/aplikasi/belajar/produk/daftar-produk\">Product</a></li>\n");
      out.write("              \n");
      out.write("              <!--percobaan-->\n");
      out.write("              <li><a href=\"");
      out.print( request.getContextPath() );
      out.write("/aplikasi/belajar/produk/input-produk\">Input Produk</a></li>\n");
      out.write("              \n");
      out.write("              <!--sampai sini cuman percobaan-->\n");
      out.write("              \n");
      out.write("            </ul>\n");
      out.write("            <div class=\"navbar-form pull-right\">\n");
      out.write("                <a href=\"");
      out.print( request.getContextPath() );
      out.write("/login.jsp\" class=\"btn btn-success\">Sign in</a>\n");
      out.write("            </div>\n");
      out.write("          </div><!--/.nav-collapse -->\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"container\">\n");
      out.write("\n");
      out.write("        ");
      if (_jspx_meth_decorator_005fbody_005f0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("      <hr>\n");
      out.write("\n");
      out.write("      <footer>\n");
      out.write("        <p>&copy; Company 2012</p>\n");
      out.write("      </footer>\n");
      out.write("\n");
      out.write("    </div> <!-- /container -->\n");
      out.write("\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/jquery.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-transition.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-alert.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-modal.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-dropdown.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-scrollspy.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-tab.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-tooltip.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-popover.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-button.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-collapse.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-carousel.js\"></script>\n");
      out.write("    <script src=\"");
      out.print( request.getContextPath() );
      out.write("/js/bootstrap-typeahead.js\"></script>\n");
      out.write("\n");
      out.write("  </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_decorator_005fbody_005f0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  decorator:body
    com.opensymphony.module.sitemesh.taglib.decorator.BodyTag _jspx_th_decorator_005fbody_005f0 = (com.opensymphony.module.sitemesh.taglib.decorator.BodyTag) _005fjspx_005ftagPool_005fdecorator_005fbody_005fnobody.get(com.opensymphony.module.sitemesh.taglib.decorator.BodyTag.class);
    _jspx_th_decorator_005fbody_005f0.setPageContext(_jspx_page_context);
    _jspx_th_decorator_005fbody_005f0.setParent(null);
    int _jspx_eval_decorator_005fbody_005f0 = _jspx_th_decorator_005fbody_005f0.doStartTag();
    if (_jspx_th_decorator_005fbody_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fdecorator_005fbody_005fnobody.reuse(_jspx_th_decorator_005fbody_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fdecorator_005fbody_005fnobody.reuse(_jspx_th_decorator_005fbody_005f0);
    return false;
  }
}
