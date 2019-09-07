<?php 

    include('../includes/db-connect.php');
    
        $id = $_GET['id'];
        $existing = $dbh->prepare("DELETE FROM `school_details` WHERE `school_id` = $id");
        $existing->execute();   
        echo "<script>window.location.href = '../list-college-university.php';</script>";
        
?>