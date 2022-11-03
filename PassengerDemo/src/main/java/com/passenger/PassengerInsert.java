package com.passenger;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/PassengerInsert")
public class PassengerInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String fname =  request.getParameter("fname");
		String lname = 	request.getParameter("lname");
		String email =  request.getParameter("email");
		String dob =  request.getParameter("dob");
		String gender =  request.getParameter("gender");
		String phone =  request.getParameter("phone");
		String nic =  request.getParameter("nic");
		String address = request.getParameter("address");
		String username =  request.getParameter("username");
		String passwrd =  request.getParameter("createPW");
		
		boolean exists;
	
		exists = PassengerDBUtil.insertPassenger(fname, lname, email, dob, gender, phone, nic, address, username, passwrd);
		
		if(exists == true) {
			List<Passenger> passDetails = PassengerDBUtil.getPassengerDetails(nic);
			request.setAttribute("passengerDetails", passDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("passengeraccount.jsp");
			dis.forward(request, response);			
		} 
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("Failed.jsp"); 
			dis2.forward(request, response);
		}
		
		
		
	}

}
