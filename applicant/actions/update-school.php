<?php 

    include('../includes/db-connect.php');
    if(isset($_POST['submit'])) {
        $id = $_POST['id'];
        $name = $_POST['name']; 
        $address = $_POST['address'];
        $country = $_POST['country'];
        $contact = $_POST['contact'];
        
        $existing = $dbh->prepare("UPDATE `school_details` SET `school_name` = '$name', `school_address` = '$address', `school_country` = '$country', `school_contact` = '$contact'
        WHERE `school_id` = '$id'");
        $existing->execute();   
        echo "<script>alert('school updated');window.location.href = '../list-college-university.php';</script>";
        
    }

?>