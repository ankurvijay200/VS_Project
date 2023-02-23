<?php
ob_start();
include('constants.php');

			if(isset($_POST['submit'])){
            	$id = $_POST['id'];
                $name = $_POST['name'];
                $username = $_POST['username'];
                 
            // $sql ="UPDATE
			//       'add_admin'
			// 	  SET 
			// 	    name='$name',
			// 		username='$username'
			// 	  WHERE id='$id'"; 

            $sql = "UPDATE `tbl_product` SET `name`='[val]',`price`='[val]' WHERE id='10'";
            $res = mysqli_query($conn,$sql);
               print_r($res);
            // if($res==TRUE){
            //     $_SESSION['update'] ="Admin Updated Successfully.";
            //     header('location:'.SITEURL.'admin.php');
            // }
            // else{
            //     $_SESSION['update'] ="Failed To Update Admin.";
            //     header('location:'.SITEURL.'/admin.php');
            // };
         };
ob_clean();            
?>
