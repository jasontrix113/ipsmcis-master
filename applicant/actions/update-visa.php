<?php 

    include('../includes/db-connect.php');
    if(isset($_POST['submit'])) {
        $id = $_POST['id'];
        $status = $_POST['status']; 
        
        $existing = $dbh->prepare("UPDATE `visa_application` SET `status` = '$status' WHERE `applicantsid` = '$id'");
        $existing->execute();
        echo "<script>alert('visa application updated');window.location.href = '../list-student-tourist.php';</script>";
        
    }

?>