<html>
<head>
	<meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>paniwala - Update Admin Panel</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet" />
    <link href="css/all.min.css" rel="stylesheet" />
	<link href="css/templatemo-style.css" rel="stylesheet" />
	<style>
		 .success{
              color: #2ed573;
       }
       .error{
              color: #ff4747;
       }
	</style>
    
</head>
<body> 

	<div class="container">
	<!-- Top box -->
		<!-- Logo & Site Name -->
		<div class="placeholder">
			<div class="parallax-window" data-parallax="scroll" data-image-src="img/simple-house-01.jpg">
				<div class="tm-header">
					<div class="row tm-header-inner">
						<div class="col-md-6 col-12">
							<img src="img/simple-house-logo.png" alt="Logo" class="tm-site-logo" /> 
							<div class="tm-site-text-box">
								<h1 class="tm-site-title">PANIWALA</h1>
								<h6 class="tm-site-description">Mineral Water</h6>	
							</div>
						</div>
						<nav class="col-md-6 col-12 tm-nav">
							<ul class="tm-nav-ul">
								<li class="tm-nav-li"><a href="index.html" class="tm-nav-link">Home</a></li>
								<li class="tm-nav-li"><a href="about.html" class="tm-nav-link">About</a></li>
								<li class="tm-nav-li"><a href="contact.html" class="tm-nav-link active">Contact</a></li>

							</ul>
						</nav>	
					</div>
				</div>
			</div>
		</div>

		<main>
			<header class="row tm-welcome-section">
				<h2 class="col-12 text-center tm-section-title">Update Admin Panel</h2>
			</header>
<?php
header("cache-control: no-cache");
include('config/constants.php');
ob_start();
                $id = $_GET['id'];
                $sql="SELECT * FROM add_admin WHERE id=$id";
                $res=mysqli_query($conn,$sql);
                    if($res==TRUE){
                        $count=mysqli_num_rows($res);
                        if($count==1){
                            $row=mysqli_fetch_assoc($res);
                                $name=$row['name'];
                                $username=$row['username'];
                        };                
                    };
ob_clean();            
?>
            <div class="tm-container-inner-2 tm-contact-section">
				<div class="row">
					<div class="col-md-6">
						<form action="#" method="POST" class="tm-contact-form">

													<div class="form-group">
					          <input type="hidden" name="id" class="form-control" placeholder="id" value="<?php echo $id ?>" required="" />
					        </div>

					        <div class="form-group">
					          <input type="text" name="name" class="form-control" placeholder="Name" value="<?php echo $name?>" required="" />
					        </div>
					        
					        <div class="form-group">
					          <input type="text" name="username" class="form-control" placeholder="Username" value="<?php echo $username?>" required="" />
					        </div>							
							
					        <div class="form-group tm-d-flex">
					          <input type="submit" name='submit' value="Submit" class="tm-btn tm-btn-success tm-btn-right"/>
					        </div>
						</form>
					</div>					
                    <div class="col-md-6">
						<div class="tm-address-box">
							<h4 class="tm-info-title tm-text-success">Our Address</h4>
							<address>
								Udaipur,Rajasthan,India
							</address>
							<a href="tel:+91-000000000" class="tm-contact-link" >
								<i class="fas fa-phone tm-contact-icon"></i>+91-000000000
							</a>
							<a href="mailto:paniwala@gmail.com" class="tm-contact-link">
								<i class="fas fa-envelope tm-contact-icon"></i>paniwala@gmail.com
							</a>
							<div class="tm-contact-social">
								<a href="https://fb.com/templatemo" class="tm-social-link"><i class="fab fa-facebook tm-social-icon"></i></a>
								<a href="#" class="tm-social-link"><i class="fab fa-twitter tm-social-icon"></i></a>
								<a href="#" class="tm-social-link"><i class="fab fa-instagram tm-social-icon"></i></a>
							</div>
						</div>
					</div> 
				</div>
			</div>
		</main>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/parallax.min.js"></script>
	<script>
		$(document).ready(function(){
			var acc = document.getElementsByClassName("accordion");
			var i;
			
			for (i = 0; i < acc.length; i++) {
			  acc[i].addEventListener("click", function() {
			    this.classList.toggle("active");
			    var panel = this.nextElementSibling;
			    if (panel.style.maxHeight) {
			      panel.style.maxHeight = null;
			    } else {
			      panel.style.maxHeight = panel.scrollHeight + "px";
			    }
			  });
			}	
		});
	</script>
<?php 
include('config/update-admin2.php');
?>
</body>
</html>
