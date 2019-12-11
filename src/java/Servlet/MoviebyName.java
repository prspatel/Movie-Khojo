/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import Beans.Movie;
import Utilities.utilsSQL;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Preet
 */
@WebServlet(urlPatterns = { "/MoviebyName"})
public class MoviebyName extends HttpServlet {

  private static final long serialVersionUID = 1L;

  public MoviebyName() {
      super();
  }

  protected void doGet(HttpServletRequest request, HttpServletResponse response)
          throws ServletException, IOException {
      
      String s = request.getParameter("moviebn");
      Connection conn =(Connection) request.getAttribute("Hello");
      Movie bean = new Movie();
      try {
          bean = utilsSQL.searchMovie(conn, s);
      } catch (Exception ex) {
          Logger.getLogger(MoviebyName.class.getName()).log(Level.SEVERE, null, ex);
      }
      
      request.setAttribute("Movie", bean);
      RequestDispatcher dispatcher = this.getServletContext().getRequestDispatcher("/WEB-INF/MoviebyName.jsp");       
      dispatcher.forward(request, response); 
  }

  protected void doPost(HttpServletRequest request, HttpServletResponse response)
          throws ServletException, IOException {
      doGet(request, response);
  }

}
