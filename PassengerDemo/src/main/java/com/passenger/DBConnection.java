package com.passenger;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	
	private static String url = "jdbc:mysql://localhost:3306/train";
	private static String user = "root";
	private static String passwrd = "1212";
	private static Connection conn;
	
	
	public static Connection getConnection() {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			conn = DriverManager.getConnection(url, user, passwrd);
		}
		catch(Exception e) {
			System.out.println("Database connection not Successful !");
		}
		
		return conn;
	}
	
}
