package org.apache.jsp.WEB_002dINF;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0,maximum-scale=1\">\n");
      out.write("\n");
      out.write("        <title>Movie Review</title>\n");
      out.write("\n");
      out.write("        <!-- Loading third party fonts -->\n");
      out.write("        <link href=\"http://fonts.googleapis.com/css?family=Roboto:300,400,700|\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"fonts/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("\n");
      out.write("        <!-- Loading main css file -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("\n");
      out.write("        <!--[if lt IE 9]>\n");
      out.write("        <script src=\"js/ie-support/html5.js\"></script>\n");
      out.write("        <script src=\"js/ie-support/respond.js\"></script>\n");
      out.write("        <![endif]-->\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div id=\"site-content\">\n");
      out.write("            <header class=\"site-header\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <a href=\"index.html\" id=\"branding\">\n");
      out.write("                        <img src=\"images/logo.png\" alt=\"\" class=\"logo\" style=\"width:1130px;height:350px;\">\n");
      out.write("                    </a> <!-- #branding -->\n");
      out.write("\n");
      out.write("                    <div class=\"main-navigation\">\n");
      out.write("                        <button type=\"button\" class=\"menu-toggle\"><i class=\"fa fa-bars\"></i></button>\n");
      out.write("                        <ul class=\"menu\">\n");
      out.write("                            <li class=\"menu-item current-menu-item\"><a href=\"index.html\">Home</a></li>\n");
      out.write("                            <li class=\"menu-item\"><a href=\"about.html\">About</a></li>\n");
      out.write("                            <li class=\"menu-item\"><a href=\"review.html\">Movies</a></li>\n");
      out.write("                            <li class=\"menu-item\"><a href=\"joinus.html\">Artists</a></li>\n");
      out.write("                            <li class=\"menu-item\"><a href=\"contact.html\">Filter Search</a></li>\n");
      out.write("                            <li class=\"menu-item\"><a href=\"manager.html\">Secret Button</a></li>\n");
      out.write("                        </ul> <!-- .menu -->\n");
      out.write("\n");
      out.write("                        <form action=\"#\" class=\"search-form\">\n");
      out.write("                            <input type=\"text\" placeholder=\"Search...\">\n");
      out.write("                            <button><i class=\"fa fa-search\"></i></button>\n");
      out.write("                        </form>\n");
      out.write("                    </div> <!-- .main-navigation -->\n");
      out.write("\n");
      out.write("                    <div class=\"mobile-navigation\"></div>\n");
      out.write("                </div>\n");
      out.write("            </header>\n");
      out.write("            <main class=\"main-content\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"page\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-md-9\">\n");
      out.write("                                <div class=\"slider\">\n");
      out.write("                                    <ul class=\"slides\">\n");
      out.write("                                        <li><a href=\"#\"><img src=\"dummy/slide-1.jpg\" alt=\"Slide 1\"></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img src=\"dummy/slide-2.jpg\" alt=\"Slide 2\"></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img src=\"dummy/slide-3.jpg\" alt=\"Slide 3\"></a></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-md-3\">\n");
      out.write("                                <div class=\"row\">\n");
      out.write("                                    <div class=\"col-sm-6 col-md-12\">\n");
      out.write("                                        <div class=\"latest-movie\">\n");
      out.write("                                            <a href=\"#\"><img src=\"dummy/thumb-1.jpg\" alt=\"Movie 1\"></a>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"col-sm-6 col-md-12\">\n");
      out.write("                                        <div class=\"latest-movie\">\n");
      out.write("                                            <a href=\"#\"><img src=\"dummy/thumb-2.jpg\" alt=\"Movie 2\"></a>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div> <!-- .row -->\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-sm-6 col-md-3\">\n");
      out.write("                                <div class=\"latest-movie\">\n");
      out.write("                                    <a href=\"#\"><img src=\"dummy/thumb-3.jpg\" alt=\"Movie 3\"></a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-sm-6 col-md-3\">\n");
      out.write("                                <div class=\"latest-movie\">\n");
      out.write("                                    <a href=\"#\"><img src=\"dummy/thumb-4.jpg\" alt=\"Movie 4\"></a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-sm-6 col-md-3\">\n");
      out.write("                                <div class=\"latest-movie\">\n");
      out.write("                                    <a href=\"#\"><img src=\"dummy/thumb-5.jpg\" alt=\"Movie 5\"></a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-sm-6 col-md-3\">\n");
      out.write("                                <div class=\"latest-movie\">\n");
      out.write("                                    <a href=\"#\"><img src=\"dummy/thumb-6.jpg\" alt=\"Movie 6\"></a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div> <!-- .row -->\n");
      out.write("                    </div>\n");
      out.write("                </div> <!-- .container -->\n");
      out.write("            </main>\n");
      out.write("            <footer class=\"site-footer\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-md-2\">\n");
      out.write("                            <div class=\"widget\">\n");
      out.write("                                <h3 class=\"widget-title\">About Us</h3>\n");
      out.write("                                <p>We only display movies that we personally like. We do not take any recommendations, so do not try to give us any.</p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-2\">\n");
      out.write("                            <div class=\"widget\">\n");
      out.write("                                <h3 class=\"widget-title\">Customer Review</h3>\n");
      out.write("                                <p> I was feeling lonely, then I found this website. This website is awesome, I'm still lonely tho. - Keval</p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-2\">\n");
      out.write("                            <div class=\"widget\">\n");
      out.write("                                <h3 class=\"widget-title\">Help Center</h3>\n");
      out.write("                                <p> We repeat, we don't take any recommendations. Additionaly, we do not offer any help. If you have a problem with the website, leave. </p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-2\">\n");
      out.write("                            <div class=\"widget\">\n");
      out.write("                                <h3 class=\"widget-title\">Join Us</h3>\n");
      out.write("                                <p> NO. </p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-2\">\n");
      out.write("                            <div class=\"widget\">\n");
      out.write("                                <h3 class=\"widget-title\">Social Media</h3>\n");
      out.write("                                <ul class=\"no-bullet\">\n");
      out.write("                                    <li><a href=\"#\">Facebook</a></li>\n");
      out.write("                                    <li><a href=\"#\">Twitter</a></li>\n");
      out.write("                                    <li><a href=\"#\">Google+</a></li>\n");
      out.write("                                    <li><a href=\"#\">Pinterest</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-2\">\n");
      out.write("                            <div class=\"widget\">\n");
      out.write("                                <h3 class=\"widget-title\">Newsletter</h3>\n");
      out.write("                                <form action=\"#\" class=\"subscribe-form\">\n");
      out.write("                                    <input type=\"text\" placeholder=\"jokes on you\">\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div> <!-- .row -->\n");
      out.write("\n");
      out.write("                    <div class=\"colophon\">Copyright 2018 Teen Desi, Designed by Jay, Preet, and Rohit. All rights reserved. We only love ourselves.</div>\n");
      out.write("                </div> <!-- .container -->\n");
      out.write("\n");
      out.write("            </footer>\n");
      out.write("        </div>\n");
      out.write("        <!-- Default snippet for navigation -->\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <script src=\"js/jquery-1.11.1.min.js\"></script>\n");
      out.write("        <script src=\"js/plugins.js\"></script>\n");
      out.write("        <script src=\"js/app.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
