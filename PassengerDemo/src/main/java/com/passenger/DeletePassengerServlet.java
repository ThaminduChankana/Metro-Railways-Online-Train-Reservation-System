package com.passenger;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/DeletePassengerServlet")
public class DeletePassengerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String nic = request.getParameter("nic");

		boolean isTrue;

		isTrue = PassengerDBUtil.deletePassenger(nic);

		if (isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("passengerinsert.jsp");
			dis.forward(request, response);
		} else {
			List<Passenger> passDetails = PassengerDBUtil.getPassengerDetails(nic);
			request.setAttribute("passengerDetails", passDetails);

			RequestDispatcher dis = request.getRequestDispatcher("passengeraccount.jsp");
			dis.forward(request, response);
		}

	}

}
