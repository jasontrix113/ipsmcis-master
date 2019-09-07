<?php 

    include('../includes/db-connect.php');
    if(isset($_POST['submit'])) {
        $id = $_POST['id'];
        $program = $_POST['program']; 
        $tuition = $_POST['tuition'];
        $category = $_POST['category'];
        $schoolID = $_POST['school'];
        
        $existing = $dbh->prepare("UPDATE `courses` SET `course` = '$program', `tuition` = '$tuition', `school_id` = '$schoolID', `category` = '$category'
        WHERE `id` = $id");
        $existing->execute();   
        echo "<script>alert('Course updated');window.location.href = '../list-program-of-study.php';</script>";
        
    }

?>