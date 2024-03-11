package src.login.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import src.login.bean.LoginBean;
import src.login.database.LoginDao;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		LoginDao loginDao = new LoginDao();
		
		String nombreUsuario = request.getParameter("nombreUsuario");
		String password = request.getParameter("password");
		LoginBean usuario = new LoginBean();
		usuario.setNombreUsuario(nombreUsuario);
		usuario.setPassword(password);
		
		if (loginDao.validate(usuario))
		{
			HttpSession session = request.getSession();
		    session.setAttribute("user",nombreUsuario);
		   //response.sendRedirect("principal.jsp");
		
			response.sendRedirect("principal.jsp");
			
			
		}
		else 
		{
			//HttpSession session = request.getSession();
			response.sendRedirect("index.jsp");
			
		}
		
	}

	}

