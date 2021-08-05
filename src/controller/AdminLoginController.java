package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.AdminDao;
import model.Admin;

@WebServlet("/AdminLoginController")
public class AdminLoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
    public AdminLoginController() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		
		AdminDao dao=new AdminDao();
		Admin admin=dao.validateUser(email, password);
		HttpSession session=request.getSession();
		if(admin!=null) {
			session.setAttribute("admin", admin);
			session.setAttribute("password", admin.getPassword());
			response.getWriter().println("done");
			System.out.println(session.getAttribute("password") + " is in session");
		}
		else {
			response.getWriter().println("invalid credentials");
		}
		
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}
