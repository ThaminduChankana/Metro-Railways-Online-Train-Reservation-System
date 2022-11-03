<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Account</title>
<link rel="stylesheet" type="text/css" href="CSS/insert.css">
<link rel="stylesheet" type="text/css" href="CSS/footer.css">
<link rel="stylesheet" type="text/css" href="CSS/headerinsert.css">
<script src="JS/myscript.js"></script>

<style>
.blink {
  animation: blink 2s infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
</style>
</head>
<body>
	<!--NAVIGATION BAR-->
	<nav>
		<input type="checkbox" id="check"> <label for="check"
			class="checkbtn"> <i class="fas fa-bars"></i>
		</label>
		<div class="btn ">
			<a href="login.jsp"><button class="button1" name="btn1 ">
					<b>Login</b>
				</button></a>

		</div>
		<a class="log" href="home.jsp"><img id="logo" src="IMG/logo.jpg"
			style="height: 200px;"logo"></a>

		<ul class="nav-ul">
			<li><a id="nav" href="home.jsp">Home</a></li>
			<li><a id="nav" href="#">About Us</a></li>
			<li><a id="nav" href="#">Contact Us</a></li>
			<li><a id="nav" href="#">Booking</a></li>
			<li><a id="nav" href="#">Schedules</a></li>
			<li><a id="nav" href="#">Search</a></li>
		</ul>

	</nav>
	<br>
	</div>
	<div class="content" id="content">
		<form action="insert" method="POST">
			<center>
				<br>
				<fieldset class="CAcont" style="border-radius: 50px;">

					<br> <br>
					<h1>Create Profile</h1>
					<br> <br>

					<p style="margin-left: -45px;">
						Create Username : <input type="text" name="username"
							style="border-radius: 10px; padding-right: 75px; margin-left: 3px;"
							id="userName" required>
					</p>
					<br>

					<p style="margin-left: 2px;">
						First Name : <input type="text" name="fname"
							style="border-radius: 10px; padding-right: 75px; margin-left: 3px;"
							id="firstName" required>
					</p>
					<br>

					<p style="margin-left: 5px;">
						Last Name : <input type="text" name="lname"
							style="border-radius: 10px; padding-right: 75px; margin-left: 3px;"
							required>
					</p>
					<br>

					<p style="margin-left: 0px;">
						Email &emsp; : <input type="email" name="email"
							style="border-radius: 10px; width: 250px; height: 25px; margin-left: 3px;"
							required placeholder="example@anywhere.com"
							pattern="[a-z0-9._%+_-]+@[a-z0-9._]+\.[a-z]{2,3}">
					</p>
					<br>

					<p style="margin-right: 40px;">
						Date of Birth &emsp;: <input type="date" id="dob" name="dob"
							style="padding-inline: 50px; border-radius: 10px; margin-left: 3px;"
							required>
					</p>
					<br>

					<p style="margin-right: 150px;">
						Select Gender : &emsp; <select name="gender"
							style="padding-right: 75px; border-radius: 10px; margin-left: -17px;">

							<option value="Male">Male</option>
							<option value="Female">Female</option>
						</select>
					</p>
					<br>



					<p style="margin-left: -55px;">
						Telephone Number : <input type="text" name="phone"
							style="border-radius: 10px; padding-right: 75px; margin-left: 3px;"
							required>
					</p>
					<br>

					<p style="margin-left: -4px;">
						NIC Number : <input type="text" name="nic"
							style="border-radius: 10px; padding-right: 75px; margin-left: 4;"
							required required>
					</p>
					<br> <br>
					<h3 style="color: red" class="blink">
						WARNING : Once the National Identity Card Number is entered and
						Account is created <br> IT CANNOT BE CHANGED AGAIN !!
					</h3>
					<br> <br>
					<p style="margin-left: 23px;">
						Address : <input type="text" name="address"
							style="border-radius: 10px; padding-right: 75px; margin-left: 3px;"
							required required>
					</p>
					<br>


					<p style="margin-left: -40px;">
						Create Password : <input type="password" name="createPW"
							id="epassword"
							style="border-radius: 10px; padding-right: 75px; margin-left: 3;"
							required required>
					</p>
					<br>

					<p style="margin-right: 53px;">
						Confirm Password : <input type="password" id="repassword"
							name="confirmPW"
							style="border-radius: 10px; padding-right: 75px; margin-left: 3px;"
							required>
					</p>
					<br> <br>

					<center>
						&emsp13;
						<button id="submit" type="submit" class="CAbtn"
							onmouseover="checkpasswords()" name="submit">Create
							Account</button>
						&emsp14;
						<button type="reset" class="CAbtn">Reset</button>
						<br> <br>
					</center>
	</div>
	</fieldset>
	<br>
	<br>
	</center>
	</form>
	<br>
	<br>
	</div>
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
