<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Account</title>
<link rel="stylesheet" type="text/css" href="CSS/Account.css">
<link rel="stylesheet" type="text/css" href="CSS/footer.css">
<link rel="stylesheet" type="text/css" href="CSS/header.css">
<script src="JS/myscript.js"></script>
</head>
<body id="AccountBG">
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
	<center>
		<div class="content" id="content">
			<br> <br> <br> <br>

			<fieldset class="TGprofile" style="border-radius: 50px;">
				<br> <br>
				<h1>User Profile</h1>

				<c:forEach var="pass" items="${passengerDetails}">
					<c:set var="username" value="${pass.username}" />
					<c:set var="fname" value="${pass.fname}" />
					<c:set var="lname" value="${pass.lname}" />
					<c:set var="email" value="${pass.email}" />
					<c:set var="dob" value="${pass.dob}" />
					<c:set var="gender" value="${pass.gender}" />
					<c:set var="phone" value="${pass.phone}" />
					<c:set var="nic" value="${pass.nic}" />
					<c:set var="address" value="${pass.address}" />
					<c:set var="password" value="${pass.password}" />

					<br>
					<br>

					<p style="margin-left: 50px;">
						Passenger Username :-<input type="text" value=" ${pass.username}"
							style="padding-left: 20px; margin-left: 20px; width: 145px"
							readonly>
					</p>
					<br>
					<p style="margin-left: 20px;">
						Passenger First Name :- <input type="text" value=" ${pass.fname}"
							style="padding-left: 20px; margin-left: 20px; width: 120px"
							readonly>
					</p>
					<br>
					<p style="margin-left: 28px;">
						Passenger Last Name :- <input type="text" value=" ${pass.lname}"
							style="padding-left: 20px; margin-left: 20px; width: 125px"
							readonly>
					</p>
					<br>
					<p style="padding-left: 140px;">
						Passenger Email :- <input type="text" value=" ${pass.email}"
							style="padding-left: 20px; margin-left: 20px; width: 200px"
							readonly>
					</p>
					<br>
					<p style="margin-right: -12px;">
						Passenger Date Of Birth :- <input type="text" value=" ${pass.dob}"
							style="padding-left: 20px; margin-left: 20px; width: 130px"
							readonly>
					</p>
					<br>
					<p style="margin-left: 53px;">
						Passenger Gender :- <input type="text" value=" ${pass.gender}"
							style="padding-left: 20px; margin-left: 20px; width: 125px"
							readonly>
					</p>
					<br>
					<p style="margin-left: -30px;">
						Passenger Telephone Number :- <input type="text"
							value=" ${pass.phone}"
							style="padding-left: 20px; margin-left: 20px; width: 130px"
							readonly>
					</p>
					<br>
					<p style="margin-left: 42px;">
						Passenger NIC number :- <input type="text" value=" ${pass.nic}"
							style="padding-left: 20px; margin-left: 20px; width: 150px"
							readonly>
					</p>
					<br>
					<p style="margin-left: 45px;">
						Passenger Address :- <input type="text" value=" ${pass.address}"
							style="padding-left: 20px; margin-left: 20px; width: 125px"
							readonly>
					</p>
					<br>
					<p style="margin-left: 40px;">
						Passenger Password :- <input type="text" value=" ${pass.password}"
							style="padding-left: 20px; margin-left: 20px; width: 135px"
							readonly>
					</p>


				</c:forEach>

				<c:url value="updatePassenger.jsp" var="passUpdate">
					<c:param name="username" value="${username}" />
					<c:param name="fname" value="${fname}" />
					<c:param name="lname" value="${lname}" />
					<c:param name="email" value="${email}" />
					<c:param name="dob" value="${dob}" />
					<c:param name="gender" value="${gender}" />
					<c:param name="phone" value="${phone}" />
					<c:param name="nic" value="${nic}" />
					<c:param name="address" value="${address}" />
					<c:param name="password" value="${password}" />


				</c:url>
				<br> <br> <a href="${passUpdate}"> <input
					type="button" name="update" value="Edit" id="Edit" class="manage"></a>
				&emsp;


				<c:url value="deletepassenger.jsp" var="passdelete">
					<c:param name="username" value="${username}" />
					<c:param name="fname" value="${fname}" />
					<c:param name="lname" value="${lname}" />
					<c:param name="email" value="${email}" />
					<c:param name="dob" value="${dob}" />
					<c:param name="gender" value="${gender}" />
					<c:param name="phone" value="${phone}" />
					<c:param name="nic" value="${nic}" />
					<c:param name="address" value="${address}" />
					<c:param name="password" value="${password}" />

				</c:url>
				<a href="${passdelete}"> <input type="button" name="delete"
					id="Delete" class="manage" value="Delete">
				</a>




			</fieldset>
		</div>
		<br> <br> <br>
	</center>
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