<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="CSS/login.css">
<link rel="stylesheet" type="text/css" href="CSS/footer.css">
<link rel="stylesheet" type="text/css" href="CSS/header.css">
</head>
<body id="loginbody">
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

	<div class="content" id="content">
		<center>
			<fieldset id="loginbox" class="loginbox">
				<center>
					<br>
					<h1 class="logId" style="color: azure;">Login</h1>
				</center>
				<br> <br>
				<center>
					<form action="login" method="POST">
						<p id="emailp" class="login" style="margin-left: -22px;">
							Username :- <input class="input" type="text" name="username"
								placeholder="Enter Username"
								style="border-radius: 15px; padding-left: 15px; height: 30px;">
						</p>
						<br>
						<p class="login">
							Password :- <input class="input" type="password" name="password"
								placeholder="Enter Password"
								style="border-radius: 15px; padding-left: 15px; height: 30px;">
						</p>

						<br> <br>
						<button class="entry" type="submit" name="submit">Log In</button>
						&emsp;
						<button class="entry" type="reset" name="reset">Reset</button>
						<br> <br>
						<p class="login">OR</p>
						&emsp13;
					</form>

					<a id="CAL" href="passengerinsert.jsp">
						<button class="entry" style="margin-left: 15px;">Create
							New Account !!!</button>
					</a> <br> <br> <br>

				</center>
			</fieldset>
		</center>
	</div>
	<br>
	<br>
	<br>
	<br>
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

</body>
</html>