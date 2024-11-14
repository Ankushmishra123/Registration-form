package com.qsp.servlet_basic_crud_operation.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDate;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.Servlet;
import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;

public class UserRegisterController implements Servlet{

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public ServletConfig getServletConfig() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String getServletInfo() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void init(ServletConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		res.setContentType("text/html");
		
		int id = Integer.parseInt(req.getParameter("userid"));
		String name = req.getParameter("username");
		String email = req.getParameter("useremail");
		LocalDate dob = LocalDate.parse(req.getParameter("userdob"));
		String gender = req.getParameter("gender");
		
				System.out.println("userid="+id);
				System.out.println("name="+name);
				System.out.println("email= "+email);
				System.out.println("Date of birth =" +dob);
				System.out.println("Gender is =" +gender);
				
				PrintWriter p = res.getWriter();
//				p.write("What you want to response");
//				p.write("<html><body><h1><center>Welcome to Servlet Party</center></h1></body></html>");
		        p.write("<h3 style='color:red;'>Your id is = "+id +"</h3>");
		        p.write("<h3 style='color:red;'>Your name is = "+name +"</h3>");
		        p.write("<h3 style='color:red;'>Your email is = "+email +"</h3>");
		        p.write("<h3 style='color:red;'>Your Date of birth is = "+dob +"</h3>");
		        p.write("<h3 style='color:red;'>You are = "+gender +"</h3>");
		        
		        RequestDispatcher dispatcher=req.getRequestDispatcher("register.jsp");
		        dispatcher.include(req, res);
	}

		}


