/**
 * 
 */
package com.passenger;

/**
 * @author USER
 *
 */
public class ForeignPassenger extends Passenger {

	/**
	 * @param id
	 * @param fname
	 * @param lname
	 * @param email
	 * @param dob
	 * @param gender
	 * @param phone
	 * @param username
	 * @param password
	 */
	private String passportno;
	private String country;
	
	public ForeignPassenger(int id, String fname, String lname, String email, String dob, String gender, String phone,
			 String passportno,String country,String username, String password) {
		super(id, fname, lname, email, dob, gender, phone, username, password);
		// TODO Auto-generated constructor stub
		this.passportno=passportno;
		this.country=country;
	}

	@Override
	public int getId() {
		// TODO Auto-generated method stub
		return super.getId();
	}

	@Override
	public String getFname() {
		// TODO Auto-generated method stub
		return super.getFname();
	}

	@Override
	public String getLname() {
		// TODO Auto-generated method stub
		return super.getLname();
	}

	@Override
	public String getEmail() {
		// TODO Auto-generated method stub
		return super.getEmail();
	}

	@Override
	public String getDob() {
		// TODO Auto-generated method stub
		return super.getDob();
	}

	@Override
	public String getGender() {
		// TODO Auto-generated method stub
		return super.getGender();
	}

	@Override
	public String getPhone() {
		// TODO Auto-generated method stub
		return super.getPhone();
	}

	@Override
	public String getUsername() {
		// TODO Auto-generated method stub
		return super.getUsername();
	}

	@Override
	public String getPassword() {
		// TODO Auto-generated method stub
		return super.getPassword();
	}

	public String getPassportno() {
		return passportno;
	}

	public String getCountry() {
		return country;
	}

	
	
	
	
	

}
