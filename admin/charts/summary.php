<?php
   include("../includes/db-connect.php");

   $year = $_POST['year'];
   $status = $_POST['status'];
   $schoolid = $_POST['schoolid'];
   $country = $_POST['country'];
   
    if($status == "All") {
      $sJan = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Jan'");

      $sFeb = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Feb'");

      $sMarch = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Mar'");

      $sApril = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Apr'");

      $sMay = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'May'");

      $sJune = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Jun'");

      $sJuly = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Jul'");

      $sAug = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Aug'");

      $sSept = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Sep'");

      $sOct = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Oct'");

      $sNov = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Nov'");

      $sDec = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && student_school_matching.`month` = 'Dec'");

      if($schoolid == "All") {
         $sJan = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Jan'");

         $sFeb = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Feb'");

         $sMarch = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Mar'");

         $sApril = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Apr'");

         $sMay = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'May'");

         $sJune = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Jun'");

         $sJuly = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Jul'");

         $sAug = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Aug'");

         $sSept = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Sep'");

         $sOct = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Oct'");

         $sNov = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Nov'");

         $sDec = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && student_school_matching.`month` = 'Dec'");
      }
    }else {
      $sJan = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Jan'");

      $sFeb = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Feb'");

      $sMarch = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Mar'");

      $sApril = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Apr'");

      $sMay = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'May'");

      $sJune = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Jun'");

      $sJuly = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Jul'");

      $sAug = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Aug'");

      $sSept = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Sep'");

      $sOct = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Oct'");

      $sNov = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Nov'");

      $sDec = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
      INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
      INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
      WHERE student_school_matching.`country` = '$country' 
      && student_school_matching.`year` = '$year' 
      && school_details.school_id = $schoolid 
      && visa_application.status = '$status'
      && student_school_matching.`month` = 'Dec'");

      if($schoolid == "All") {
         $sJan = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Jan'");

         $sFeb = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Feb'");

         $sMarch = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Mar'");

         $sApril = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Apr'");

         $sMay = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'May'");

         $sJune = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Jun'");

         $sJuly = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Jul'");

         $sAug = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Aug'");

         $sSept = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Sep'");

         $sOct = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Oct'");

         $sNov = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Nov'");

         $sDec = $dbh->prepare("SELECT COUNT(*) as total FROM `student_school_matching` 
         INNER JOIN school_details on student_school_matching.courseid = school_details.school_id 
         INNER JOIN visa_application ON student_school_matching.applicantsid = visa_application.applicantsid 
         WHERE student_school_matching.`country` = '$country' 
         && student_school_matching.`year` = '$year' 
         && visa_application.status = '$status'
         && student_school_matching.`month` = 'Dec'");
      }
    }

    $sJan->execute();
    $janStudent = $sJan->fetch();

    $sFeb->execute();
    $febStudent = $sFeb->fetch();

    $sMarch->execute();
    $marStudent = $sMarch->fetch();

    $sApril->execute();
    $aprilStudent = $sApril->fetch();

    $sMay->execute();
    $mayStudent = $sMay->fetch();

    $sJune->execute();
    $juneStudent = $sJune->fetch();

    $sJuly->execute();
    $julyStudent = $sJuly->fetch();

    $sAug->execute();
    $augStudent = $sAug->fetch();

    $sSept->execute();
    $septStudent = $sSept->fetch();

    $sOct->execute();
    $octStudent = $sOct->fetch();

    $sNov->execute();
    $novStudent = $sNov->fetch();

    $sDec->execute();
    $decStudent = $sDec->fetch();

?>

<script>
        window.onload = function () {

            var chart = new CanvasJS.Chart("chartContainer",
            {
            theme: "light2",
            title: {
                text: "Sumary Report"
            },

            axisX: {
                title: "Country"
            },
            
            axisY: [
            {
                title: "Number of Clients",
                lineColor: "#4F81BC",
                tickColor: "#4F81BC",
                labelFontColor: "#4F81BC",
                titleFontColor: "#4F81BC"
            }
            ],
            
            data: [
            {
                type: "column",		
                showInLegend: true,	
                legendText: "Student",  	
                dataPoints: [
                { label: "January", y: <?php echo $janStudent['total'];  ?> },
                { label: "February", y: <?php echo $febStudent['total'];  ?> },
                { label: "March", y: <?php echo $marStudent['total'];  ?> },
                { label: "April", y: <?php echo $aprilStudent['total'];  ?> },
                { label: "May", y: <?php echo $mayStudent['total'];  ?> },
                { label: "June", y: <?php echo $juneStudent['total'];  ?> },
                { label: "July", y: <?php echo $julyStudent['total'];  ?> },
                { label: "August", y: <?php echo $augStudent['total'];  ?> },
                { label: "September", y: <?php echo $septStudent['total'];  ?> },
                { label: "October", y: <?php echo $octStudent['total'];  ?> },
                { label: "November", y: <?php echo $novStudent['total'];  ?> },
                { label: "December", y: <?php echo $decStudent['total'];  ?> },
                ]
            }
            ]
            });

            chart.render();
        }
</script>