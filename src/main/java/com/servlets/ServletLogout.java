package com.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ServletLogout extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ServletLogout() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession s=request.getSession();//here session is created to get user details
        s.removeAttribute("username");//here session is removed
       
        response.sendRedirect("login.jsp");
	}

	
}
