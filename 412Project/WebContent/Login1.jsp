<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
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
        background-image: url('https://petgroomingaz.com/wp-content/uploads/2017/12/rabbit-banner-1024x300.jpg');
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
    <a href="services.jsp" class="w3-bar-item w3-button w3-hide-small w3-hover-red"><i class="fa fa-cogs"></i> SERVICES</a>
    <form action="Logout">
    <button type="submit" class="w3-bar-item w3-button w3-hide-small w3-hover-red"><i class="fa fa-power-off"></i> LOGOUT</button>
    </form>
  </div>
</div>


<!-- Home Banner -->
<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
    <span class="w3-center w3-padding-large w3-red w3-xlarge w3-wide w3-animate-opacity">ROGER'S <span class="w3-hide-small">RABBIT </span>ROOST </span>
  </div>
</div>

<!-- Welcome Grid -->
<div class="w3-row-padding w3-padding-hor-64 w3-container">
  <div class="w3-content">

    <div class="w3-center w3-padding">
      <h2 class="w3-text-red">Welcome to Roger's Rabbit Roost</h2>
      <h5 class="w3-text-red">The place for all your rabbit needs! Rejoice!</h5>

      <p class=" w3-text-red">Welcome to Roger's Rabbit Roost, the place where you may find exactly what you're looking for! 
      We offer a variety of rabbits including Silver Fox, Mini Rex, and Himalayan rabbits for show, breeding, or to be a pet. 
      At the Roost, you may find a bunny specific to compliment your unique personality. We also provide different services for your pet rabbits.  
      Stop by at the Roost to enjoy a cup of coffee with our cute bunnnies!  
       </p>
    </div>
  </div>
</div>


<!-- Site Description -->
<div class="w3-container w3-row-padding w3-padding-16 w3-center" id="SiteDesc">
	<div class="w3-third">
		<img src="https://media.gettyimages.com/photos/rabbit-eared-picture-id182685934" alt="black&whitebunny" height="400" width="400">
		<h3> <a href="products.jsp">Check out our products!</a></h3>
		<p> The Roost has great products for all ages & sizes. Don't forget to check out the new 18/19 Easter Collection!</p>
	</div>
	<div class="w3-third">
		<img src="https://media.gettyimages.com/photos/white-rabbit-against-black-background-closeup-picture-idsb10066134g-002" alt="JUSTwhitebunny" height="400" width="400">
		<h3> <a href="services.jsp">Learn about our services!</a></h3>
		<p> With services ranging from fitness to understanding your bunny, Roger's Rabbit Roost has all the services you need to provide a great home for your rabbit!</p>
	</div>	
		<div class="w3-third">
		<img src="https://media.gettyimages.com/photos/curious-bunny-picture-id182174009" alt="JUSTwhitebunny" height="400" width="400">
		<h3> <a href="aboutus.jsp">Know about us!</a></h3>
		<p> Learn about our organization and the work we do!</p>
	</div>
	
</div>

<!-- LOGIN Modal -->
<div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-red w3-card-4 w3-animate-zoom" style="max-width:1000px">
    <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-large w3-hover-red w3-display-topright">&times;</span>
      <div class="w3-container">
      		<div class="w3-half">
      			<form class="w3-container" action="LoginCheck" method="post">
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
      			<form class="w3-container" action="Register" method="post">
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