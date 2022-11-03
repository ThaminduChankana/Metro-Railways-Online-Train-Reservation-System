<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%
ResultSet resultset = null;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Account</title>
<link rel="stylesheet" type="text/css" href="CSS/update.css">
<link rel="stylesheet" type="text/css" href="CSS/footer.css">
<link rel="stylesheet" type="text/css" href="CSS/header.css">

<script src="JS/myscript.js"></script>
</head>
<body id="EditTGBG">
	<div>
		<!--NAVIGATION BAR-->
		<nav>
			<input type="checkbox" id="check"> <label for="check"
				class="checkbtn"> <i class="fas fa-bars"></i>
			</label> <a class="log" href="home.jsp"><img id="logo" src="IMG/logo.jpg"
				alt="logo" style="height: 200px;"></a>

			<ul class="nav-ul">
				<li><a id="nav" href="home.jsp">Home</a></li>
				<li><a id="nav" href="#">About Us</a></li>
				<li><a id="nav" href="#">Contact Us</a></li>
				<li><a id="nav" href="#">Booking</a></li>
				<li><a id="nav" href="#">Schedules</a></li>
				<li><a id="nav" href="#">Search</a></li>
			</ul>

		</nav>
	</div>
	<div>

		<%
		String username = request.getParameter("username");
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String email = request.getParameter("email");
		String dob = request.getParameter("dob");
		String gender = request.getParameter("gender");
		String phone = request.getParameter("phone");
		String nic = request.getParameter("nic");
		String address = request.getParameter("address");
		String password = request.getParameter("password");
		%>

		<form action="update" method="POST">
			<center>
				<br> <br> <br> <br>
				<fieldset class="Editbox" style="border-radius: 50px;">
					<br>

					<h1>Edit Profile</h1>


					<br> <br>
					<p style="margin-left: 30px;">
						Username : <input type="text" name="username"
							value="<%=username%>"
							style="padding-left: 20px; margin-left: 20px; width: 125px"
							required>
					</p>
					<br>

					<p>
						First Name : <input type="text" name="fname" value="<%=fname%>"
							style="padding-left: 20px; margin-left: 20px; width: 100px"
							required>
					</p>
					<br>

					<p>
						Last Name : <input type="text" name="lname" value="<%=lname%>"
							style="padding-left: 20px; margin-left: 20px; width: 100px"
							required>
					</p>
					<br>

					<p style="margin-left: 135px;">
						Email : <input type="email" name="email" value="<%=email%>"
							style="padding-left: 20px; margin-left: 20px; width: 200px"
							required>
					</p>
					<br>

					<p style="margin-left: 45px;">
						Date Of Birth : <input type="date" name="dob" value="<%=dob%>"
							style="padding-left: 20px; margin-left: 20px; width: 165px"
							required>
					</p>
					<br>

					<p style="margin-left: 10px;">
						Gender :
						<!--<input type="text" name="gender" ">-->
						<select name="gender"
							style="padding-left: 20px; margin-left: 20px; border-radius: 10px">
							<option value="<%=gender%>" selected hidden><%=gender%></option>
							<option value="Male">Male</option>
							<option value="Female">Female</option>

						</select>


					</p>
					<br>

					<p style="margin-left: -45px;">
						Telephone Number : <input type="text" name="phone"
							value="<%=phone%>"
							style="padding-left: 20px; margin-left: 20px; width: 115px"
							required>
					</p>
					<br>

					<p style="margin-right: -30px;">
						NIC Number : <input type="text" name="nic" value="<%=nic%>"
							style="padding-left: 20px; margin-left: 20px; width: 140px"
							readonly>
					</p>
					<br>

					<p style="margin-left: 45px;">
						Address : <input type="text" name="address" value="<%=address%>"
							style="padding-left: 20px; margin-left: 20px; width: 125px"
							required>
					</p>
					<br>


					<p style="margin-left: 30px;">
						Password : <input type="password" name="newPassword"
							value="<%=password%>"
							style="padding-left: 20px; margin-left: 20px; width: 125px"
							required>
					</p>
					<br>

					</p>
					<br>


					<center>
						<button type="submit" id="submit" name="submit" id="submit"
							class="EATG">Update Profile</button>
						&emsp;
						<button type="reset" id="reset" class="EATG">Reset</button>
						<br> <br>
					</center>
	</div>
	<br>
	</fieldset>
	</center>
	</form>
	<br>
	<br>

	<div id="footer1">
		<!--  <p><span id="supe1">SUPERNIC AUDIO</span></p> -->
		<p class="add">
			<span class="sp">Our Services</span><br />
			<br />
			<a class="foot" href="#">Train Booking</a><br />
			<a class="foot" href="#">Lodging</a><br />
			<a class="foot" href="#">Accommodation</a> <br>
			<a class="foot" href="#">Courier Services</a><br>
			<a class="foot" href="#">Freight Transportation</a><br>
		</p>

		<p class="add">
			<span class="sp">Categories</span><br />
			<br />
			<a class="foot" href="#">Booking</a><br />
			<a class="foot" href="passengerinsert.jsp">Registration</a><br />
			<a class="foot" href="login.jsp">Login</a><br />
			<a class="foot" href="#">Inquiries</a><br />
			<a class="foot" href="#">Schedules</a>
		</p>

		<p class="add">
			<span class="sp">Metro Railways</span><br />
			<br />
			<a class="foot" href="#">About Us</a> <br>
			<a class="foot" href="#">Explore</a><br />
			<a class="foot" href="#">Contact Us</a><br />
			<a class="foot" href="#">Security and Safety</a> <br />
			<a class="foot" href="#">Privacy Policy</a>
		</p>
		<!--  <p class="a"><span class="flo" >FOLLOW US</span> </p><br/>-->


		<div class="f-logo">
			<br> <a href="home.jsp"> <img id="f-logo" src="IMG/logo.jpg"
				alt="f_logo" style="height: 200px;"></a>

		</div>
	</div>
	</div>
</body>
</html>