<?php 

    include('../includes/db-connect.php');
    
        $id = $_GET['id'];
        $existing = $dbh->prepare("DELETE FROM `courses` WHERE `id` = '$id'");
        $existing->execute();   
        echo "<script>window.location.href = '../list-program-of-study.php';</script>";
    
?>