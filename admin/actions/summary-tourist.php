<?php 
include("../includes/db-connect.php");
$result_array = array();
$year = $_POST['year'];
$status = $_POST['status'];
$country = $_POST['country'];
$schoolid = $_POST['school'];
/* SQL query to get results from database */
if($status == "All") {
    if($country == "All") {
        if($schoolid == "All"){
            $users = $dbh->prepare("SELECT * FROM `student_school_matching` 
            INNER JOIN tourist_matching on student_school_matching.traveldest = tourist_matching.ID 
            INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
            where student_school_matching.year = '$year'");
        }else {
            $users = $dbh->prepare("SELECT * FROM `student_school_matching` 
            INNER JOIN tourist_matching on student_school_matching.traveldest = tourist_matching.ID 
            INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
            Where tourist_matching.ID = '$schoolid'
            && student_school_matching.year = '$year'");
        }
    }else {
        $users = $dbh->prepare("SELECT * FROM `student_school_matching` 
        INNER JOIN tourist_matching on student_school_matching.traveldest = tourist_matching.ID 
        INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
        WHERE student_school_matching.`country` = '$country' 
        && student_school_matching.year = '$year'");
    }
}else {
    if($country == "All") {
        if($schoolid == "All"){
            $users = $dbh->prepare("SELECT * FROM `student_school_matching` 
            INNER JOIN tourist_matching on student_school_matching.traveldest = tourist_matching.ID 
            INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
            where student_school_matching.year = '$year'
            && visa_application.status = '$status'");
        }else {
            $users = $dbh->prepare("SELECT * FROM `student_school_matching` 
            INNER JOIN tourist_matching on student_school_matching.traveldest = tourist_matching.ID 
            INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
            Where tourist_matching.ID = '$schoolid'
            && student_school_matching.year = '$year'
            && visa_application.status = '$status'");
        }
    }else {
        if($schoolid == "All"){
            $users = $dbh->prepare("SELECT * FROM `student_school_matching` 
            INNER JOIN tourist_matching on student_school_matching.traveldest = tourist_matching.ID 
            INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
            WHERE student_school_matching.`country` = '$country' 
            && student_school_matching.year = '$year'
            && visa_application.status = '$status'");
        }else {
            
        $users = $dbh->prepare("SELECT * FROM `student_school_matching` 
        INNER JOIN tourist_matching on student_school_matching.traveldest = tourist_matching.ID 
        INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
        WHERE student_school_matching.`country` = '$country' 
        && tourist_matching.ID = '$schoolid'
        && student_school_matching.year = '$year'
        && visa_application.status = '$status'");
        }
    }
}

/* If there are results from database push to result array */
    $users->execute();
    $rows = $users->fetchAll();
    foreach($rows as $row) {
        array_push($result_array, $row);
    }
/* send a JSON encded array to client */
echo json_encode($result_array);
?>