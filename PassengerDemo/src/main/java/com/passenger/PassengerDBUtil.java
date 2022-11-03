package com.passenger;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class PassengerDBUtil {

	private static Connection conn = null;
	private static Statement stamt = null;
	private static ResultSet res = null;
	private static boolean successful;

	public static boolean validate(String userName, String password) {

		try {
			conn = DBConnection.getConnection();
			stamt = conn.createStatement();

			String sql = "Select * from passenger where username='" + userName + "' and password='" + password + "'";
			res = stamt.executeQuery(sql);

			if (res.next()) {
				successful = true;
			} else {
				successful = false;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return successful;
	}

	public static List<Passenger> getPassenger(String userName, String password) {

		ArrayList<Passenger> pass = new ArrayList<>();

		// create database connection

		// validate
		try {

			conn = DBConnection.getConnection();
			stamt = conn.createStatement();

			String sql = "SELECT * from passenger where username ='" + userName + "' and password='" + password + "'";
			res = stamt.executeQuery(sql);

			if (res.next()) {
				int id = res.getInt(1);
				String fname = res.getString(2);
				String lname = res.getString(3);
				String email = res.getString(4);
				String dob = res.getString(5);
				String gender = res.getString(6);
				String phone = res.getString(7);
				String nic = res.getString(8);
				String address = res.getString(9);
				String username = res.getString(10);
				String password2 = res.getString(11);

				Passenger p = new Passenger(id, fname, lname, email, dob, gender, phone, nic, address, username,
						password2);
				pass.add(p);

			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return pass;
	}

	public static boolean insertPassenger(String fname, String lname, String email, String dob, String gender,
			String phone, String nic, String address, String username, String password) {

		boolean successful = false;

		// create db connection

		try {

			conn = DBConnection.getConnection();
			stamt = conn.createStatement();

			String sql = "insert into passenger values (0,'" + fname + "','" + lname + "','" + email + "','" + dob
					+ "','" + gender + "','" + phone + "','" + nic + "','" + address + "','" + username + "','"
					+ password + "')";

			int res = stamt.executeUpdate(sql);

			if (res > 0) {
				successful = true;
			} else {
				successful = false;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return successful;
	}

	public static boolean updatePassenger(String fname, String lname, String email, String dob, String gender,
			String phone, String nic, String address, String username, String password) {

		try {
			conn = DBConnection.getConnection();
			stamt = conn.createStatement();
			String sql = "update passenger set fname='" + fname + "', lname='" + lname + "', email='" + email
					+ "',dob='" + dob + "',gender='" + gender + "',telephone='" + phone + "',address='" + address
					+ "',username='" + username + "',password='" + password + "'" + "where nic='" + nic + "'";
			int res = stamt.executeUpdate(sql);

			if (res > 0) {
				successful = true;
			} else {
				successful = false;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return successful;
	}

	public static List<Passenger> getPassengerDetails(String nic) {

		ArrayList<Passenger> pass = new ArrayList<>();
		try {
			conn = DBConnection.getConnection();
			stamt = conn.createStatement();
			String sql = "Select * from passenger where nic='" + nic + "' ";
			res = stamt.executeQuery(sql);

			while (res.next()) {
				int id = res.getInt(1);
				String fname = res.getString(2);
				String lname = res.getString(3);
				String email = res.getString(4);
				String dob = res.getString(5);
				String gender = res.getString(6);
				String phone = res.getString(7);
				String nic2 = res.getString(8);
				String address = res.getString(9);
				String username = res.getString(10);
				String password = res.getString(11);

				Passenger p = new Passenger(id, fname, lname, email, dob, gender, phone, nic2, address, username,
						password);
				pass.add(p);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		return pass;
	}

	public static boolean deletePassenger(String nic) {
		try {
			conn = DBConnection.getConnection();
			stamt = conn.createStatement();
			String sql = "Delete from passenger where nic='" + nic + "' ";
			int r = stamt.executeUpdate(sql);

			if (r > 0) {
				successful = true;
			} else {
				successful = false;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return successful;
	}

}
