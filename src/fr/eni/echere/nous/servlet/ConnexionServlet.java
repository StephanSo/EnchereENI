package fr.eni.echere.nous.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.servlet4preview.RequestDispatcher;

/**
 * Servlet implementation class registerServlet
 */
@WebServlet("/connexionServlet")
public class ConnexionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ConnexionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		 TODO Auto-generated method stub
//		javax.servlet.RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/formationsPage");
//		dispatcher.forward(request,response);
//		request.getRequestDispatcher("/connexion.jsp").forward(request, response);
		
		
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setHeader("test", "/views/login/connexion.jsp");
		
//		request.setAttribute("titre", "connexion");
		this.getServletContext().getRequestDispatcher("/views/login/connexion.jsp").forward(request, response);
//		
//		HttpServletResponse.sendRedirect("c");
//		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
