<?php 

    include('../includes/db-connect.php');
    if(isset($_POST['submit'])) {
        $id = $_POST['id'];
        $name = $_POST['name']; 
        $email = $_POST['email'];
        $password = $_POST['password'];
        $username = $_POST['username'];
        
        $existing = $dbh->prepare("UPDATE `users` SET `fullname` = '$name', `username` = '$username', `password` = '$password', `email` = '$email'
        WHERE `userid` = $id");
        $existing->execute();   
        echo "<script>alert('user updated');window.location.href = '../list-users.php';</script>";
        
    }

?>