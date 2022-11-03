package com.passenger;

public class Passenger {

	private int id;
	private String fname;
	private String lname;
	private String email;
	private String dob;
	private String gender;
	private String phone;
	private String nic;
	private String address;
	private String username;
	private String password;
	
	public Passenger(int id, String fname, String lname, String email, String dob, String gender, String phone, String nic,
			String address, String username, String password) {
		super();
		this.id = id;
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.dob = dob;
		this.gender = gender;
		this.phone = phone;
		this.nic = nic;
		this.address = address;
		this.username = username;
		this.password = password;
	}
	
	public Passenger(int id, String fname, String lname, String email, String dob, String gender, String phone, String username, String password) {
		super();
		this.id = id;
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.dob = dob;
		this.gender = gender;
		this.phone = phone;
		this.username = username;
		this.password = password;
	}

	public int getId() {
		return id;
	}

	public String getFname() {
		return fname;
	}

	public String getLname() {
		return lname;
	}

	public String getEmail() {
		return email;
	}

	public String getDob() {
		return dob;
	}
	
	public String getGender() {
		return gender;
	}

	public String getPhone() {
		return phone;
	}

	public String getNic() {
		return nic;
	}

	public String getAddress() {
		return address;
	}

	public String getUsername() {
		return username;
	}

	public String getPassword() {
		return password;
	}

	
	
}
