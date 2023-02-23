<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>paniwala - Admin Panel</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet" />
    <link href="css/all.min.css" rel="stylesheet" />
	<link href="css/templatemo-style.css" rel="stylesheet" />
    <style>
        .tbl-full{
         width: 100%;

        }
        table tr th{
         padding: 1%;
         text-align: left;;
        }
        table tr td{
         padding: 1%;
        }
        .btn-primary{
            background-color: black;
            color: blanchedalmond;
            padding: 1%;
            text-decoration: none;
        }
        .btn-primary:hover{
           text-decoration: underline;
        }
        .btn-secondary{
            background-color: #7bed9f;
            color: blanchedalmond;
            padding: 1%;
            text-decoration: none;
            color: black;
        }
        .btn-secondary:hover{
            background-color: #2ed573;
        }
        .btn-danger{
            background-color: #ff6b81;
            padding: 1%;
            text-decoration: none;
            color: black;
        }
        .btn-danger:hover{
            background-color: #ff4757;
        }
        .btn-pass{
            background-color: #00BFFF;
            color: black;
            padding: 1%;
            text-decoration: none;
        }
        .btn-pass:hover{
            background-color:#1E90FF ;
        }
    </style>
</head>
<!--

Simple House

https://templatemo.com/tm-539-simple-house

-->
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
				<h2 class="col-12 text-center tm-section-title">Admin Panel</h2>
			</header>
 <hr><br/>
 <a href="add-admin.php" class="btn-primary">Add Admin</a>           
<br/><br/><hr>
<?php
        include('config/constants.php');
        if(isset($_SESSION['add'])){
            echo $_SESSION['add'];
            unset($_SESSION['add']);
        }
        if(isset($_SESSION['delete'])){
            echo $_SESSION['delete'];
            unset($_SESSION['delete']);

        }
        if(isset($_SESSION['update'])){
            echo $_SESSION['update'];
            unset($_SESSION['update']);

        }
        if(isset($_SESSION['update_p'])){
            echo $_SESSION['update_p'];
            unset($_SESSION['update_p']);

        }
        if(isset($_SESSION['user_not_found'])){
            echo $_SESSION['user_not_found'];
            unset($_SESSION['user_not_found']);

        }

 ?>
 
<hr>
        <table class="tbl-full">
            <tr>
                <th>ID</th>
                <th>NAME</th>
                <th>USERNAME</th>
                <!--<th>PASSWORD</th> -->
                <th>ACTION</th>
            </tr>

                    <?php
                        $sql = "SELECT * FROM add_admin";
                        $res = mysqli_query($conn,$sql);
                        $sn=1;

                        if($res ==TRUE){
                            $count = mysqli_num_rows($res);
                            if($count>0){
                                while($rows=mysqli_fetch_assoc($res)){
                                    $id=$rows['id'];
                                    $name=$rows['name'];
                                    $username=$rows['username'];
                                    $password=$rows['password'];
                                    ?>
                       <tr>
                         <td><?php echo $sn++; ?></td>
                         <td><?php echo $name; ?></td>
                         <td><?php echo $username; ?></td>
                         <!--<td><?php echo $password; ?></td> -->
                         <td>                                  
                            <a href="<?php echo SITEURL; ?>/update-pass.php?id=<?php echo $id;?>" class="btn-pass"> Change Password</a>                
                            <a href="<?php echo SITEURL; ?>/update-admin.php?id=<?php echo $id;?>" class="btn-secondary">Update Admin</a>
                            <a href="<?php echo SITEURL; ?>/config/delete-admin.php?id=<?php echo $id;?>" class="btn-danger"> Delete Admin</a>             
                         </td>
                       </tr>
                                    <?php
                                }
                            }
                        }
                    ?>
            
        </table>
<hr>
		</main>

		<!-- <footer class="tm-footer text-center">
			<p>Copyright &copy; 2020 Simple House 
            
            | Design: <a rel="nofollow" href="https://templatemo.com">TemplateMo</a></p>
		</footer> -->
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
</body>
</html>