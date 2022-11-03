package com.passenger;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/UpdatePassengerServlet")
public class UpdatePassengerServlet extends HttpServlet {
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
		String passwrd =  request.getParameter("newPassword");
		
		boolean successful;
		successful = PassengerDBUtil.updatePassenger(fname, lname, email, dob, gender, phone, nic, address, username, passwrd);
		
		if(successful==true) {
			List<Passenger> passDetails = PassengerDBUtil.getPassengerDetails(nic);
			request.setAttribute("passengerDetails", passDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("passengeraccount.jsp");
			dis.forward(request, response);
		}
		else {
			List<Passenger> passDetails = PassengerDBUtil.getPassengerDetails(nic);
			request.setAttribute("passengerDetails", passDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("passengeraccount.jsp");
			dis.forward(request, response);
		}
		
	}

}
