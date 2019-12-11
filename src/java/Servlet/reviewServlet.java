/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Jay
 */
@WebServlet(urlPatterns = {"/review"})
public class reviewServlet extends HttpServlet {

  private static final long serialVersionUID = 1L;

  public reviewServlet() {
      super();
  }

  protected void doGet(HttpServletRequest request, HttpServletResponse response)
          throws ServletException, IOException {
      RequestDispatcher dispatcher = this.getServletContext().getRequestDispatcher("/WEB-INF/review.jsp");       
      dispatcher.forward(request, response); 
  }

  protected void doPost(HttpServletRequest request, HttpServletResponse response)
          throws ServletException, IOException {
      doGet(request, response);
  }

}
