<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Us</title>
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
        background-image: url('http://www.caringbear.co.uk/wp-content/header-images/banner_albertino_few_months.jpg');
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
    <span class="w3-center w3-padding-large w3-red w3-xlarge w3-wide w3-animate-opacity">CONTACT US</span>
  </div>
</div>

<!-- Contact Section -->
<div class="w3-content w3-container w3-padding-64" id="contact">
  <h3 class="w3-center">WHERE WE ARE LOCATED</h3>
  <p class="w3-center"><em>We'd love your feedback!</em></p>

  <div class="w3-row w3-padding-32 w3-section">
    <div class="w3-col m4 w3-container">
      <!-- Add Google Maps -->
      <div id="googleMap" class="w3-round-large w3-greyscale" style="width:100%;height:400px;"></div>
    </div>
    <div class="w3-col m8 w3-panel">
      <div class="w3-large w3-margin-bottom">
        <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Chicago, US<br>
        <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Phone: +00 000007<br>
        <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email: r2roost@gmail.com<br>
      </div>
      <p>Swing by the Roost for a cup of <i class="fa fa-coffee"></i>, or leave us a note:</p>
      <form action="appt.jsp" target="_blank">
        <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
          <div class="w3-half">
            <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
          </div>
          <div class="w3-half">
            <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
          </div>
        </div>
        <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
        <button class="w3-button w3-black w3-right w3-section" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </form>
    </div>
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


<!-- Add Google Maps -->
<script>
function myMap()
{
  myCenter=new google.maps.LatLng(41.9805, -87.7182);
  var mapOptions= {
    center:myCenter,
    zoom:12, scrollwheel: false, draggable: false,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapOptions);

  var marker = new google.maps.Marker({
    position: myCenter,
  });
  marker.setMap(map);
}
</script>	
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDChlfL9CI92zs8gLvUV46wCUS3DqpNbYY&callback=myMap"></script>

</body>
</html>