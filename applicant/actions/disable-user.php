<?php 

    include('../includes/db-connect.php');
        $id = $_GET['id'];
        
        $existing = $dbh->prepare("UPDATE `users` SET `disable` = '1' WHERE `userid` = $id");
        $existing->execute();
        echo "<script>window.location.href = '../list-users.php';</script>";


?>