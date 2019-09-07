<?php 

    include('../includes/db-connect.php');
    if(isset($_POST['submit'])) {
        $name = $_POST['name']; 
        $address = $_POST['address'];
        $country = $_POST['country'];
        $contact = $_POST['contactNumber'];
        
        $existing = $dbh->prepare("SELECT * FROM `school_details` WHERE `school_name` LIKE '%".$name."%' DESC LIMIT 1");
        $existing->execute();
        $row = $existing->rowCount();

        if($row == 1) {
            echo '<script language="javascript">';
            echo 'alert("School Already Added")';
            echo '</script>';
        }else {
            $insertSchool = $dbh->prepare("INSERT INTO `school_details` (`school_name`, `school_address`, `school_country`, `school_contact`) VALUES ('".$name."', '".$address."', '".$country."', '".$contact."')");
            $insertSchool->execute();
            echo "<script>window.location.href = '../list-college-university.php';</script>";
        }
    }

?>