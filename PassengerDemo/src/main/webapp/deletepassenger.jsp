<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Account</title>
<link rel="stylesheet" type="text/css" href="CSS/delete.css">
<link rel="stylesheet" type="text/css" href="CSS/footer.css">
<link rel="stylesheet" type="text/css" href="CSS/header.css">
</head>
<body>
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
		<div>
			<form action="delete" method="POST">
				<center>
					<br> <br>

					<fieldset id="del" style="border-radius: 50px;">
						<br>

						<h1>Delete Profile</h1>


						<br> <br>
						<p style="margin-left: 02px;">
							Username : <input type="text" name="username"
								value="<%=username%>" readonly
								style="padding-left: 20px; margin-left: 20px; width: 150px">
						</p>
						<br>
						<p style="margin-left: -01px;">
							First Name : <input type="text" name="fname" value="<%=fname%>"
								readonly
								style="padding-left: 20px; margin-left: 20px; width: 150px">
						</p>
						<br>
						<p>
							Last Name : <input type="text" name="lname" value="<%=lname%>"
								readonly
								style="padding-left: 20px; margin-left: 20px; width: 150px">
						</p>
						<br>
						<p style="margin-left: 87px;">
							Email : <input type="email" name="email" value="<%=email%>"
								readonly
								style="padding-left: 20px; margin-left: 20px; width: 200px">
						</p>
						<br>
						<p style="margin-left: 05px;">
							Date Of Birth : <input type="date" name="dob" value="<%=dob%>"
								readonly
								style="padding-left: 20px; margin-left: 20px; width: 175px">
						</p>
						<br>
						<p style="margin-left: 30px;">
							Gender :<input type="text" name="gender" value="<%=gender%>"
								style="padding-left: 20px; margin-left: 20px; width: 150px">
						</p>
						<br>
						<p style="margin-right: 60px;">
							Telephone Number : <input type="text" name="phone"
								value="<%=phone%>" readonly
								style="padding-left: 20px; margin-left: 20px; width: 150px">
						</p>
						<br>
						<p style="margin-left: -12px;">
							NIC Number : <input type="text" name="nic" value="<%=nic%>"
								readonly
								style="padding-left: 20px; margin-left: 20px; width: 150px">
						</p>
						<br>
						<p style="margin-left: 68px;">
							Address : <input type="text" name="address" value="<%=address%>"
								readonly
								style="padding-left: 20px; margin-left: 20px; width: 200px">
						</p>


						</p>
						<br> <br> <br>


						<center>
							<button type="submit" id="submit" name="submit" class="delACTG">Delete
								Profile</button>
							<br> <br>
						</center>
		</div>
		<br>
		</fieldset>
		</center>
		</form>
	</div>
	</div>
	<br>
	<br>
	<div id="footer1">
		<!--  <p><span id="supe1">SUPERNIC AUDIO</span></p> -->
		<p class="add">
			<span class="sp">Our Services</span><br /> <br /> <a class="foot"
				href="#">Train Booking</a><br /> <a class="foot" href="#">Lodging</a><br />
			<a class="foot" href="#">Accommodation</a> <br> <a class="foot"
				href="#">Courier Services</a><br> <a class="foot" href="#">Freight
				Transportation</a><br>
		</p>

		<p class="add">
			<span class="sp">Categories</span><br /> <br /> <a class="foot"
				href="#">Booking</a><br /> <a class="foot"
				href="passengerinsert.jsp">Registration</a><br /> <a class="foot"
				href="login.jsp">Login</a><br /> <a class="foot" href="#">Inquiries</a><br />
			<a class="foot" href="#">Schedules</a>
		</p>

		<p class="add">
			<span class="sp">Metro Railways</span><br /> <br /> <a class="foot"
				href="#">About Us</a> <br> <a class="foot" href="#">Explore</a><br />
			<a class="foot" href="#">Contact Us</a><br /> <a class="foot"
				href="#">Security and Safety</a> <br /> <a class="foot" href="#">Privacy
				Policy</a>
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