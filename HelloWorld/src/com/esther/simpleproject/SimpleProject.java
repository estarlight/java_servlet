package com.esther.simpleproject;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SimpleProject
 */
@WebServlet("/SimpleProject")
public class SimpleProject extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SimpleProject() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// get the value for the query parameter
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String favoriteLanguage = request.getParameter("favoriteLanguage");
        String hometown = request.getParameter("hometown");
        if (request.getParameter("firstName") == null) {
        	firstName = "Unknown";
        }
        if (request.getParameter("lastName") == null) {
        	lastName = "Unknown";
        }
        if (request.getParameter("favoriteLanguage") == null) {
        	favoriteLanguage = "Unknown";
        }
        if (request.getParameter("hometown") == null) {
        	hometown = "Unknown";
        }
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.write("<h1>Welcome " + firstName + " " + lastName + "</h1>");
        out.write("<p>Your favorite language is: " + favoriteLanguage + "</p>");
        out.write("<p>Your hometown is: " + hometown + "</p>");
        
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
