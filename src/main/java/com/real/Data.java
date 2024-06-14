package com.real;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
public class Data {
		public static void main(String []agrs)
		{
			Configuration cfg=new Configuration();
			cfg.configure("hibernate.cfg.xml");
			SessionFactory factory=cfg.buildSessionFactory();
			Session session=factory.openSession();
			Address st=(Address)session.load(Address.class, 1);
			System.out.print(st.getStreet());
		
			
			session.close();
			factory.close();
			
		}

	}
