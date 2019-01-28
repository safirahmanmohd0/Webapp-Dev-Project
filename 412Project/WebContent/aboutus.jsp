<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Us</title>
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
        background-image: url('http://www.berryhousevets.co.uk/communities/2/004/012/103/872//images/4597979514.png');
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
		
		if(session.getAttribute("usrname")!=null){
			response.sendRedirect("aboutus1.jsp");
		}
	
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
    <span onclick="document.getElementById('id01').style.display='block'" class="w3-bar-item w3-button w3-hover-red"><i class="fa fa-pencil"></i> LOGIN/SIGN UP</span>
</div>
    
  </div>



<!-- Home Banner -->
<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
    <span class="w3-center w3-padding-large w3-red w3-xlarge w3-wide w3-animate-opacity">ABOUT ROGER'S <span class="w3-hide-small">RABBIT </span>ROOST </span>
  </div>
</div>


<!-- About Us Section -->
<div class="w3-container w3-white w3-row-padding w3-padding-16 w3-left" id="AboutUsSec">
	<div class="w3-panel">
		<h1 class="w3-opacity" style="text-decoration:underline">About Roger's Rabbit Roost</h1>
	</div>
	<p class="w3-left" style="margin:35px"> At Roger's Rabbit Roost, we strive to provide the best care and information about your favorite creatures. Whether its buying accessories such as cushions, or pampering your furry buddy with a grooming clinic, Roger's Rabbit Roost is the place for you! Where none of you are taken for granted!</p>
</div>


<!-- Work Row -->
<div class="w3-row-padding w3-padding-64 w3-dark-grey" id="work">

<div class="w3-quarter">
<h2>Our Work</h2>
<p>Roger's Rabbit Roost was founded to provide safe shelter to rabbits. 
	Roger, the founder of Roger's Rabbit Roost, has a passion to safe these neglected cute creature. 
	At a very young age, he started giving shelter to rabbits in his garage during winter. 
	Therefore, Roger's Rabbit Roost main focus is not to sell products, but to provide the right
	 information and services for current and prospective rabbit owners. 
	 Roger's Rabbit Roost encourages its customers to take Roger's Course on Rabbit Mentality before adopting a bunny. 
	 If you are interested in adopting a bunny, please visit our <a href="contactUs.jsp"> Contact</a> page. </p>
</div>

<div class="w3-quarter">
<div class="w3-card w3-red">
  <img src="https://static1.squarespace.com/static/5988b6a0e4fcb5713e90d254/t/59f3f0f06c319405342743ab/1509159255770/rabbitloafing.jpeg" alt="Vernazza" style="width:100%">
  <div class="w3-container">
  <h3>Adoption</h3>
  <p>We have variety of rabbits including Silver Fox, Mini Rex, and Himalayan rabbits 
  	 waiting for you to take care of them. They want to be part of your happy family and be your best friend.
  	 Please visit Roger's Rabbit Roost for adoption. For any further inquiries, our location, and hours,
  	 please visit our <a href="contactUs.jsp">Contact</a> page.
  </p>
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-red">
  <img src="https://static1.squarespace.com/static/55436552e4b07e74b9d0ddcb/57e33e0de4fcb552628fee95/57e33e3ee4fcb552628ff033/1474510399772/rabbit+getting+massage.jpg?format=500w" alt="Cinque Terre" style="width:100%">
  <div class="w3-container">
  <h3>Learning</h3>
  <p>If you are interested in learning about rabbits, you've come to the right place. 
  	Our Roger's Course on Rabbit Mentality is the best way for you to learn about this beautiful and friendly creature. 
  	This unique course lets you interact with different rabbits and helps you understand their nature. 
  	Book your spot today by visiting our <a href="services.jsp">Services</a> page. 	Sign up for more  updates and newsletters.
  </p>
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-red">
  <img src="http://www.cayman-cards.co.uk/image/cache/data/Cards/Blank/248412_lim-500x500.jpg" alt="Monterosso" style="width:100%">
  <div class="w3-container">
  <h3>The Roost</h3>
  <p>The Roost has all the information and hare-y knowledge that you may desire. 
  	 We allow you to spend some time with beautiful, cute, and fabulous bunnies and enjoy a freshly brewed cup of coffee.
  	 <a href="contactUs.jsp">Our directions and address</a>. Behold, The Roost.  </p>
  </div>
  </div>
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