<?php
//error_reporting(0);
include('config/constants.php');

?>
<?php
$msg = "";

// If upload button is clicked ...
if (isset($_POST['upload'])) {

	$filename = $_FILES["uploadfile"]["name"];
	$tempname = $_FILES["uploadfile"]["tmp_name"];
    $name=$_POST['name'];
    $price=$_POST['price'];
		$folder = "image/".$filename;	



		// Get all the submitted data from the form
		$sql = "INSERT INTO `tbl_product`(name, filename, price) VALUES ('$name','$filename','$price')";
		//$sql = "INSERT INTO `tbl_product`(filename) VALUES ('$filename')";

		// Execute query
		mysqli_query($conn, $sql);// or die(mysqli_error());
		
		// Now let's move the uploaded image into the folder: image
		if (move_uploaded_file($tempname, $folder)) {
			$msg = "Image uploaded successfully";
		}else{
			$msg = "Failed to upload image";
	}
}
?>

<!DOCTYPE html>
<html>
<head>
<title>Image Upload</title>
<link rel="stylesheet" type= "text/css" href ="style.css"/>
<style>
	#content{
	width: 50%;
	margin: 20px auto;
	border: 1px solid #cbcbcb;
}
form{
	width: 50%;
	margin: 20px auto;
}
form div{
	margin-top: 5px;
}
#img_div{
	width: 80%;
	padding: 5px;
	margin: 15px auto;
	border: 1px solid #cbcbcb;
}
#img_div:after{
	content: "";
	display: block;
	clear: both;
}
img{
	float: left;
	margin: 5px;
	width: 300px;
	height: 140px;
}
</style>

</head>
<body>
<div id="content">
<form method="POST" action="" >
	<input type="text" name="name" placeholder="Product Name"/><br>
    <input type="file" name="uploadfile" value=""/><br>
	<input type="text" name="price" placeholder="Price"/><br>
	<!-- <input type="submit" name="upload" value="upload"/><br> -->

	<div>
		<button type="submit" name="upload">UPLOAD</button>
		</div>
</form>
</div>
</body>
</html>
