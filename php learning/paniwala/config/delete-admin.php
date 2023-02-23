<?php
        include('constants.php');

       $id = $_GET['id'];
       $sql = "DELETE FROM add_admin WHERE id=$id";
       $res = mysqli_query($conn,$sql);
       if($res==TRUE){
              $_SESSION['delete']="Admin Deleted Successfully.";
              header('location:'.SITEURL.'/admin.php');
       }
       else{
              $_SESSION['delete']="Failed To Delete Admin.";
              header('location:'.SITEURL.'/admin.php');
       }
?>