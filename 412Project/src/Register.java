

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.SignInDao;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("usrname");
		String pass = request.getParameter("psw");
		
		SignInDao dao = new SignInDao();
		
		dao.Register(username, pass);
		
		HttpSession session = request.getSession();
		session.setAttribute("usrname", username);
		response.sendRedirect("login.jsp");
	
	}
}
