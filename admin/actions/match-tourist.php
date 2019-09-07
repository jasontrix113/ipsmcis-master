<?php 
    include('../includes/db-connect.php');
    date_default_timezone_set('Asia/Manila');
    $userid = $_GET['userid'];
    $year = date('Y');
    $month = date('m');
    $dateObj   = DateTime::createFromFormat('!m', $month);
    $monthName = $dateObj->format('F'); 
    $ids = explode(",",$_GET['ids']);
    
    foreach($ids as $id) {
        $match = $dbh->prepare("SELECT * FROM `tourist_matching` where `ID` = '$id'");
        $match->execute();

        $array = $match->fetchAll(PDO::FETCH_ASSOC);
 
        foreach($array as $arr) {
            $country = $arr['Spots_Country'];
            $now = date('Y-m-d H:i:s');
            $insertSchool = $dbh->prepare("INSERT INTO student_school_matching
            (`applicantsid`, `courseid`, `traveldest`, `country`, `date_encoded`, `month`, `year`) values('$userid', '0', '$id', '$country', '$now', '$monthName', '$year')");
            $insertSchool->execute();
            date_default_timezone_set("Asia/Manila");
            $dateNow = date('Y-m-d');
            $timeNow = date('h:i:s A');
            $insertLog = $dbh->prepare("INSERT INTO logs(`log_description`, `date`, `time`) VALUES('Added New Toursist Match','".$dateNow."','".$timeNow."')");
            $insertLog->execute(); 
        }
    }

    echo "<script>window.location.href = '../matching-tourist.php';</script>";

?>