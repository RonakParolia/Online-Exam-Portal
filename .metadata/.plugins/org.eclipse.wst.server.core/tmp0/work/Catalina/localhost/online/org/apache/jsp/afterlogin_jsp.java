/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.70
 * Generated at: 2023-02-06 07:00:16 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class afterlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("    <meta name=\"description\" content=\"\">\r\n");
      out.write("    <meta name=\"author\" content=\"\">\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <title>Online Exam</title>\r\n");
      out.write("    \r\n");
      out.write("    <!-- Bootstrap core CSS -->\r\n");
      out.write("    <link href=\"vendor/bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Additional CSS Files -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"fontawesome.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"templatemo-grad-school.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("   ");

   if(session.getAttribute("username")==null)
	   	response.sendRedirect("InsertUser.jsp"); 
   
      out.write("\r\n");
      out.write("\r\n");
      out.write("<header class=\"main-header clearfix\" role=\"header\">\r\n");
      out.write("    <div class=\"logo\">\r\n");
      out.write("      <a href=\"#\">WELCOME <em>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${username}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("</em></a>\r\n");
      out.write("    </div>\r\n");
      out.write("    <a href=\"#menu\" class=\"menu-link\"><i class=\"fa fa-bars\"></i></a>\r\n");
      out.write("    <nav id=\"menu\" class=\"main-nav\" role=\"navigation\">\r\n");
      out.write("      <ul class=\"main-menu\">\r\n");
      out.write("        <li><a href=\"admindash.jsp\">Home</a></li>\r\n");
      out.write("        <!-- <li class=\"has-submenu\"><a href=\"#section2\">About Us</a> -->\r\n");
      out.write("          <li><a href=\"aboutus.jsp\">About us</a></li>\r\n");
      out.write("        \r\n");
      out.write("          <!-- <ul class=\"sub-menu\">\r\n");
      out.write("     \r\n");
      out.write("            <li><a href=\"https://templatemo.com/about\" rel=\"sponsored\" class=\"external\">External URL</a></li>\r\n");
      out.write("          </ul> -->\r\n");
      out.write("        </li>\r\n");
      out.write("          <li><a href=\"contact_us.jsp\">Contact</a></li>\r\n");
      out.write("       <li><a href=\"userdash.jsp\">Dashboard</a></li>\r\n");
      out.write("        <li class=\"has-submenu\"><a href=\"homepage.jsp\">Logout</a>\r\n");
      out.write("               \r\n");
      out.write("    </nav>\r\n");
      out.write("    </header>\r\n");
      out.write("<section class=\"section main-banner\" id=\"top\" data-section=\"section1\">\r\n");
      out.write("      <video autoplay muted loop id=\"bg-video\">\r\n");
      out.write("          <source src=\"assets/images/course-video.mp4\" type=\"video/mp4\" />\r\n");
      out.write("      </video>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"video-overlay header-text\">\r\n");
      out.write("          <div class=\"caption\">\r\n");
      out.write("               <h2> Welcome <em> To </em> Online Exam </h2>        \r\n");
      out.write("          </div>\r\n");
      out.write("      </div>\r\n");
      out.write("  </section>\r\n");
      out.write("<script >alert(\"Login Successfully...\")</script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
