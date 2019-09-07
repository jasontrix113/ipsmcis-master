<?php 

    include('../includes/db-connect.php');
    if(isset($_POST['submit'])) {
        $program = $_POST['program']; 
        $category = $_POST['category'];
        $school = $_POST['school'];
        $tuition = $_POST['tuition'];
        
        $existing = $dbh->prepare("SELECT course, school_id FROM `courses` WHERE `course` LIKE '%".$program."%' AND `school_id` LIKE '%".$school."%'  DESC LIMIT 1");
        $existing->execute();
        $row = $existing->rowCount();

        if($row == 1) {
            echo '<script language="javascript">';
            echo 'alert("School Already Added")';
            echo '</script>';
        }else {
            $insertSchool = $dbh->prepare("INSERT INTO `courses` (`course`, `school_id`, `tuition`, `category`) VALUES ('".$program."', '".$school."', '".$tuition."', '".$category."')");
            $insertSchool->execute();
            echo "<script>window.location.href = '../list-program-of-study.php';</script>";
        }
    }

?>