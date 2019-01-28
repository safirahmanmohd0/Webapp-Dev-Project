

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.LoginDao;

/**
 * Servlet implementation class LoginCheck
 */
@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("usrname");
		String pass = request.getParameter("psw");
		
		LoginDao dao = new LoginDao();
		
		if(dao.check(username, pass))
		{
			HttpSession session = request.getSession();
			session.setAttribute("usrname", username);
			response.sendRedirect("login.jsp");
		}
		else
		{
			response.sendRedirect("error.jsp");
		}
	}
}
