package com.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.real.User;

public class SaveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public SaveServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String name=request.getParameter("user_name");
			String email=request.getParameter("user_email");
			String password=request.getParameter("user_password");
			String address=request.getParameter("user_address");
			String phone=request.getParameter("user_phone");
			String photo=request.getParameter("user_photo");
			String gender=request.getParameter("user_gender");
			User u=new User(name,email,password,address,phone,photo,gender);
			Session s=new Configuration().configure().buildSessionFactory().openSession();
			Transaction tx=s.beginTransaction();
			s.save(u);
			tx.commit();
			s.close();
			response.sendRedirect("login.jsp");
		}catch(Exception e) {
			System.out.println(e);
		}
	}

}
