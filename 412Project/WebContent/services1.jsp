<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Services</title>
<style>
    body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
    body, html {
        height: 100%;
        color: red;
        line-height: 1.8;
    }

    /* Create a Parallax Effect */
    .bgimg-1, .bgimg-2, .bgimg-3 {
        background-attachment: fixed;
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }

    /* First image (Logo. Full height) */
    .bgimg-1 {
        background-image: url('https://www.wallingtons.com.au/wp-content/uploads/2014/03/rabbit-banner.jpg');
        min-height: 80%;
    }

    /* Second image (Portfolio) */
    .bgimg-2 {
        background-image: url("/w3images/parallax2.jpg");
        min-height: 400px;
    }

    /* Third image (Contact) */
    .bgimg-3 {
        background-image: url("/w3images/parallax3.jpg");
        min-height: 400px;
    }

    .w3-wide {letter-spacing: 10px;}
    .w3-hover-opacity {cursor: pointer;}

    /* Turn off parallax scrolling for tablets and phones */
    @media only screen and (max-device-width: 1024px) {
        .bgimg-1, .bgimg-2, .bgimg-3 {
            background-attachment: scroll;
        }
    }
</style>

</head>
<body>

<!-- Response Headers -->
	<%
		
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
		response.setHeader("Pragma", "no-cache");
		response.setHeader("Expires", "0");
	
	%>



<!-- NAVBAR -->
<div class="w3-top">
  <div class="w3-bar" id="myNavbar">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
    <a href="login.jsp" class="w3-bar-item w3-hover-red w3-button">HOME</a>
    <a href="aboutus.jsp" class="w3-bar-item w3-button w3-hover-red w3-hide-small"><i class="fa fa-user"></i> ABOUT</a>
    <a href="products.jsp" class="w3-bar-item w3-hover-red w3-button w3-hide-small"><i class="fa fa-th"></i> PRODUCTS</a>
    <a href="contactUs.jsp" class="w3-bar-item w3-button w3-hide-small w3-hover-red"><i class="fa fa-envelope"></i> CONTACT</a>
    <a href="services.jsp" class="w3-bar-item w3-button w3-hide-small w3-hover-red"><i class="fa fa-cogs"></i> SERVICES</a><form action="Logout">
    <button type="submit" class="w3-bar-item w3-button w3-hide-small w3-hover-red"><i class="fa fa-power-off"></i> LOGOUT</button>
    </form>
  </div>
</div>



<!-- Home Banner -->
<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
    <span class="w3-center w3-padding-large w3-red w3-xlarge w3-wide w3-animate-opacity">SERVICES </span>
  </div>
</div>

<div class="w3-container w3-center">
	<h3> Welcome to Services!</h3>
	<h6> Our professional, and safety-certified rabbit stylists are here to provide pleasant and exceptional service experience. 
		We also provide training and tutorials to connect with your cute furry friends better. Because your pet rabbits deserve the BEST! </h6>
</div>

<!-- Service Container-1 -->
<div class=" w3-container w3-red" style="height:300px">
	<div class="w3-third">
		<img src="http://supermascotas.cl/wp-content/uploads/2017/11/coneja_ed49.jpg" style="height:300px;width:100%;object-fit:contain">
	</div>
	<div class=" w3-container w3-twothird">
		<h3> Rabbit Grooming Service</h3>
		<p> Roger's Rabbit Roost provides a rabbit grooming services to keep your rabbit pets clean, cute, and fabulous.
			Our grooming packages have everything for rabbits who need a bath & haircut. We provide wide variety of services: 
			oxygen-infused bath with shampoo & blow dry, 15-minute brushing, haircut, nail trim, ear cleaning, hair removal & flushing (if needed),
			scissoring feet & pad shaving, sanitary trim, anal gland cleaning, choice of upgraded shampoo plus conditioner, FURminator low-shed shampoo,
			Up to 20 minutes of brushing with FURminator tool, teeth brushing & breath freshener, bandana or bow, scented cologne spritz.</p>
	</div>
</div>

<div style="height:20px" class="w3-white">
<p></p>
</div>

<!-- Service Container-2 -->
<div class=" w3-container w3-red" style="height:300px">
	<div class="w3-third">
		<img src="http://harrietdevine.typepad.com/.a/6a00d8341c69f653ef017c383064a2970b-pi" style="height:300px;width:100%;object-fit:contain">
	</div>
	<div class=" w3-container w3-twothird">
		<h3> Roger's Course on Rabbit Mentality </h3>
		<p> A special 1-hour crash course on understanding the inner workings of your cute bunny friend's mind.
			Learn their body language and how to gain their trust. Speak their language and surprise your friend 
			by knowing exactly what's on their mind! This training will also help you to train your rabbit pet through different techniques. 
			Over the years, these trainings have shown amazing results and satisfied customers. The course includes the complete set of training and rabbit grooming books.
			Training provided by the one & only Roger.
			</p>
	</div>
</div>

<div style="height:20px class="w3-white">
<p></p>
</div>


<!-- Service Container-3 -->
<div class=" w3-container w3-red" style="height:300px">
	<div class="w3-third">
		<img src="http://3.bp.blogspot.com/-RBWpg9xcpzY/TpMuohT6BUI/AAAAAAAADuw/LU-BkashdsI/s400/RABBIT+SPORTS+3.jpg" style="height:300px;width:100%;object-fit:contain">
	</div>
	<div class=" w3-container w3-twothird">
		<h3> Rabbit Hop-To-It Fitness Regime</h3>
		<p> Roger's special patented Hop-To-It fitness regimen is designed to improve your pet's health and fitness. 
			Let your bunny out onto the BunnyTrack and find out your bunny's fitness levels! 
			The bunny gymnasium is equipped with the latest in rabbit exercise equipment, and thats not all! 
			Throughout the workout your rabbit will be rehydrated and rejuvenated with the finest selection of fresh carrots, lettuce, broccoli and goat's cheese. 
			Our expert trainers will be assisting your pets at all times. At the end of the class, we will provide a detailed fitness report and a list of suggested supplements
			for your bunny. **We carry all the supplements for your convenience.
		</p>
	</div>
</div>

<!-- Appointment Section -->
<div class="w3-content w3-container w3-padding-64">
	<div class="w3-center">
		<h2> Schedule your appointment with us! </h2>
		<form action="appt.jsp" target="_blank">
        <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
          <div class="w3-third">
            <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
          </div>
          <div class="w3-third">
            <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
          </div>
          <div class="w3-third">
            <input class="w3-input w3-border" type="date" placeholder="Date" required name="Date">
          </div>
          <div class="w3-twothird">
        <select class="w3-select w3-round" name="option">
    		<option value="" disabled selected>Choose your service</option>
    		<option value="1">Rabbit Grooming Services</option>
    		<option value="2">Roger's Course on Rabbit Mentality</option>
    		<option value="3">Rabbit Hop-To-It Fitness Regime</option>
  		</select>
  		</div>
  		<div class="w3-third">
  			<select class="w3-select w3-round" name="option">
    		<option value="" disabled selected>Choose your time</option>
    		<option value="1">10:00 AM</option>
    		<option value="2">11:00 AM</option>
    		<option value="3">12:00 AM</option>
    		<option value="4">2:00 PM</option>
    		<option value="5">3:00 PM</option>
    		<option value="6">4:00 PM</option>
  		</select>
  		</div>
  		<input type="submit" value="Submit" class="w3-button w3-border w3-hover-red w3-right">
        </div>
        </form> 
	</div>
</div>


<!-- LOGIN Modal -->
<div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-red w3-card-4 w3-animate-zoom" style="max-width:1000px">
    <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-large w3-hover-red w3-display-topright">&times;</span>
      <div class="w3-container">
      		<div class="w3-half">
      			<form class="w3-container" action="/action_page.php">
        		<div class="w3-section">
          			<label><b>Username</b></label>
          			<input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Username" name="usrname" required>
          			<label><b>Password</b></label>
          			<input class="w3-input w3-border" type="password" placeholder="Enter Password" name="psw" required>
	          		<button class="w3-button w3-block w3-green w3-section w3-padding" type="submit">Login</button>
          			<input class="w3-check w3-margin-top" type="checkbox" checked="checked"> Remember me
          			<h5> Not a member? Sign up here!</h5>
          			<span onclick="document.getElementById('id01').style.display='none';document.getElementById('id02').style.display='block'" class="w3-button w3-green w3-large">Sign Up</span>
        		</div>
      			</form>
      		</div>
      	<div class="w3-half" >
			<img src="https://i.pinimg.com/originals/58/77/bf/5877bf85258d1521f176a4b2fcc0ca6f.jpg" alt="Bunny Eating" height="400" width="500">      		
      	</div>
  </div>
 </div>
</div>

<!-- REGISTER MODAL -->

<div id="id02" class="w3-modal">
    <div class="w3-modal-content w3-red w3-card-4 w3-animate-zoom" style="max-width:1000px">
    <span onclick="document.getElementById('id02').style.display='none'" class="w3-button w3-large w3-hover-red w3-display-topright">&times;</span>
      <div class="w3-container">
      		<div class="w3-half">
      			<form class="w3-container" action="/action_page.php">
        		<div class="w3-section">
          			<label><b>Username</b></label>
          			<input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Username" name="usrname" required>
          			<label><b>Password</b></label>
          			<input class="w3-input w3-border" type="password" placeholder="Enter Password" name="psw" required>
          			<label><b>E-mail</b></label>
          			<input class="w3-input w3-border" type="text" placeholder="Enter E-mail" name="email" required>
	          		<button class="w3-button w3-block w3-green w3-section w3-padding" type="submit">Sign Up</button>
          			<input class="w3-check w3-margin-top" type="checkbox" checked="checked"> Remember me?
        		</div>
      			</form>
      		</div>
      	<div class="w3-half" >
			<img src="http://ak8.picdn.net/shutterstock/videos/11109458/thumb/1.jpg" alt="Bunny Eating" height="400" width="500">      		
      	</div>
  </div>
 </div>
</div>

<!-- FOOTER -->
<footer class="w3-container w3-black w3-opacity">
	<div class="w3-quarter w3-padding-24 w3-margin-left">
		<i class="fa fa-legal w3-xxlarge"></i>
	</div>
	<div class="w3-quarter w3-padding-16 w3-margin-right">
		<h6> Made by Team 5</h6>
	</div>

</footer>

<!-- JAVASCRIPT -->
<script type="text/javascript">

//Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("myNavbar");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "w3-bar" + " w3-card" + " w3-animate-top" + " w3-red";
    } else {
        navbar.className = navbar.className.replace(" w3-card w3-animate-top w3-red", "");
    }
}



</script>

	

</body>
</html>