<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link rel="stylesheet" type="text/css" href="CSS/home.css">
<link rel="stylesheet" type="text/css" href="CSS/footer.css">
<link rel="stylesheet" type="text/css" href="CSS/headerhome.css">

</head>
<body bgcolor="black">
	<div>
		<!--NAVIGATION BAR-->
		<nav>
			<input type="checkbox" id="check"> <label for="check"
				class="checkbtn"> <i class="fas fa-bars"></i>
			</label>
			<div class="btn ">
				<a href="passengerinsert.jsp"><button class="button1"
						name="btn1 ">
						<b>Register</b>
					</button></a> <a href="login.jsp"><button class="button1" name="btn1 ">
						<b>Login</b>
					</button></a>

			</div>
			<a class="log" href="#"><img id="logo" src="IMG/logo.jpg"
				style="height: 200px;"logo"></a>

			<ul class="nav-ul">
				<li><a id="nav" href="#">Home</a></li>
				<li><a id="nav" href="#">About Us</a></li>
				<li><a id="nav" href="#">Contact Us</a></li>
				<li><a id="nav" href="#">Booking</a></li>
				<li><a id="nav" href="#">Schedules</a></li>
				<li><a id="nav" href="#">Search</a></li>
			</ul>

		</nav>
		<br>
	</div>

	<div class="container">
		<div class="slider">
			<div class="slideshow-container">



				<div class="mySlides fade">

					<img src="IMG/railway.jpg" style="width: 100%; height: 600px;">

				</div>

				<div class="mySlides fade">

					<img src="IMG/sri-lanka.jpg" style="width: 100%; height: 600px;">

				</div>
				<div class="mySlides fade">

					<img src="IMG/badulla.jpg" style="width: 100%; height: 600px;">

				</div>
			</div>
			<br>

			<div class="dots" style="margin-right: 915px;">
				<span class="dot"></span> <span class="dot"></span> <span
					class="dot"></span>
			</div>

			<script>
				var slideIndex = 0;
				showSlides();

				function showSlides() {
					var i;
					var slides = document.getElementsByClassName("mySlides");
					var dots = document.getElementsByClassName("dot");
					for (i = 0; i < slides.length; i++) {
						slides[i].style.display = "none";
					}
					slideIndex++;
					if (slideIndex > slides.length) {
						slideIndex = 1
					}
					for (i = 0; i < dots.length; i++) {
						dots[i].className = dots[i].className.replace(
								" active", "");
					}
					slides[slideIndex - 1].style.display = "block";
					dots[slideIndex - 1].className += " active";
					setTimeout(showSlides, 2000); // Change image every 2 seconds
				}
			</script>

			<!--cat-->
			<br>
			<br>


		</div>
	</div>


	<!--second css-->



	<div class="expr" style="margin-left: 275px;">
		<br>
		<br>

		<div class="experiences">
			<div class="box">
				<div class="img1">
					<img src="IMG/nine.jpg" alter="picture" height="380px"
						width="350px">
				</div>
				<!--<div class="overlay"></div>-->
				<div class="overlay2"></div>
				<div class="text">

					<h2>Ella</h2>
					<br>
					<br>
					<p>Ella train journey is said to be one of the most scenic,
						epic train journeys in not only just Sri Lanka but the world. So
						with a few days to spare in Sri Lanka.</p>
				</div>
			</div>

			<div class="box">
				<div class="img2">
					<img src="IMG/train.jpg" alter="picture" height="380" width="350px">
				</div>

				<div class="overlay2"></div>
				<div class="text">

					<h2>Badulla</h2>
					<br>
					<br>
					<p>Badulla is located in the southeast of Kandy, almost
						encircled by the Badulu Oya River, about 680 m (2,230 ft) above
						sea level and is surrounded by tea plantations.</p>
				</div>
			</div>
			<div class="box">
				<div class="img3">
					<img src="IMG/jaffna.jpg" alter="picture" height="380"
						width="350px">
				</div>

				<div class="overlay2"></div>
				<div class="text">

					<h2>Jaffna</h2>
					<br>
					<br>
					<p>Jaffna is a city on the northern tip of Sri Lanka. Nallur
						Kandaswamy is a huge Hindu temple with golden arches and an ornate
						gopuram tower. By the coast, star-shaped Jaffna Fort was built by
						the Portuguese in the 17th century and later occupied by the Dutch
						and British.</p>
				</div>
			</div>
		</div>

		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>

		<div class="experiences">
			<div class="box">
				<div class="img1">
					<img src="IMG/haputale.jpg" alter="picture" height="380"
						width="350px">
				</div>

				<div class="overlay2"></div>

				<div class="text">

					<h2>Haputale</h2>
					<br>
					<br>
					<p>Haputale Railway Station is the 69th station on the Main
						Line. The station is located between Idalgashinna and Diyatalawa
						railway stations in Badulla District, Uva Province.</p>
				</div>
			</div>
			<div class="box">
				<div class="img2">
					<img src="IMG/untitled.jpg" alter="picture" height="380"
						width="350px">
				</div>

				<div class="overlay2"></div>
				<div class="text">

					<h2>Kandy</h2>
					<br>
					<br>
					<p>The Kandy to Ella train actually starts in Colombo, but the
						highlights are the journey from Kandy to Ella and takes about 9-10
						hours in total (the timetables will try to tell you that it is a 6
						hour journey!). It stops at Hill Country towns like Nuwara Eliya
						and Haputale, places we highly recommend visiting.</p>
				</div>
			</div>
			<div class="box">
				<div class="img3">
					<img src="IMG/fort.jpg" alter="picture" height="380" width="350px">
				</div>

				<div class="overlay2"></div>
				<div class="text">

					<h2>Colombo Fort</h2>
					<br>
					<br>
					<p>Fort railway station is a major rail hub in Colombo, Sri
						Lanka. The station is served by Sri Lanka Railways, with many
						inter-city and commuter trains entering each day. Fort Station is
						the main rail gateway to central Colombo; it is the terminus of
						most intercity trains in the country.</p>
				</div>
			</div>
		</div>
	</div>

	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
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
			<br> <a href="#"> <img id="f-logo" src="IMG/logo.jpg"
				alt="f_logo" style="height: 200px;"></a>

		</div>
	</div>

</body>
</html>
