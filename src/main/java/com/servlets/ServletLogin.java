package com.servlets;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;

public class ServletLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public ServletLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	   try {
		String email=request.getParameter("user_email");
		String password=request.getParameter("user_password");
		HttpSession s1=request.getSession();  
        s1.setAttribute("username",email);  
		Session s=new Configuration().configure().buildSessionFactory().openSession();
		String q="from User as u where u.email=:x and u.password=:y";
		Query q1=s.createQuery(q);
		q1.setParameter("x", email);
		q1.setParameter("y", password);
		s.close();
		response.sendRedirect("profilepage.jsp");
		
		
	}
	   catch(Exception e){
		   System.out.print(e);
	   }

  }
}
