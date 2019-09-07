<body>
<link href="../../plugins/sweet-alert/sweetalert2.min.css" rel="stylesheet" type="text/css" />
<script src="../../plugins/sweet-alert/sweetalert2.min.js"></script>
<script src="../../assets/pages/jquery.sweet-alert.init.js"></script>
<script src="../../assets/js/jquery.min.js"></script>
<?php 

    include('../includes/db-connect.php');
    if(isset($_POST['submit'])) {
        $applicantsid = $_POST['userID'];
        $category = null;
        $category = "Student";
        $title = $_POST['title']; 
        $name = $_POST['GivenName'].' '.$_POST['FamilyName'];
        $gender = $_POST['gender'];
        $birthday = $_POST['dateOfBirth'];
        $nationality = "Filipino";
        $citizen = $_POST['citizen'];
        $countryofbirth = $_POST['countryofbirth'];
        $homenumber = $_POST['homenumber'];
        $mobilenumber = $_POST['mobilenumber'];
        $email = $_POST['email'];
        $unit = $_POST['unit#'];
        $street = $_POST['street#'];
        $streetname = $_POST['streetname'];
        $suburb=$_POST['suburb'];
        $state = $_POST['state'];
        $postcode = $_POST['postcode'];
        $country = $_POST['country'];
        $needs = $_POST['Needs'];
        $disabilities = $_GET['disability'];
        
    
        $year = date("Y");
        $month = date("m");

        $dateObj   = DateTime::createFromFormat('!m', $month);
        $monthName = $dateObj->format('F'); 
?>
        <?php 
        
        
        $existing = $dbh->prepare("SELECT * FROM `visa_admission`,`users` WHERE `givenname` LIKE '".$_POST['GivenName']."' AND `familyname` LIKE '".$_POST['FamilyName']);
        $existing->execute();
        $rows = $existing->rowCount();

            
            if(true){
                $insertApplication = $dbh->prepare("INSERT INTO `visa_admission` (`applicantsid`, `  category`, `title`, `givenname`, `familyname`, `gender`, `dateofbirth`, `countryofbirth`, `nationality`, `unit`,`street`,`streetname`, `suburb`,`state`,`home`, `mobile`, `emailaddress`, `status`, `datecreated`,`month`,`year`) VALUES ('".$applicantsid."', '".$category."', '".$title."', '".$_POST['GivenName']."', '".$_POST['FamilyName']."', '".$gender."', '".$birthday."', '".$countryofbirth."', '".$nationality."', '".$unit."','".$street."','".$streetname."','".$suburb."'
                ,'".$homenumber."', '".$mobilenumber."', '".$state."', '".date("Y-m-d")."', '".$monthName."', '".$year."')");
                $insertApplication->execute();
                date_default_timezone_set("Asia/Manila");
                $dateNow = date('Y-m-d');
                $timeNow = date('h:i:s A');
                $insertLog = $dbh->prepare("INSERT INTO logs(`log_description`, `date`, `time`) VALUES('".$_POST['GivenName']." ".$_POST['FamilyName']." - Visa Admission Added','".$dateNow."','".$timeNow."')");
                $insertLog->execute(); 
                
                ?>
                <script>
                    (function() {
                        var proxied = window.alert;
                        window.alert = function() {
                            swal({
                                text: "Visa Admission Added",
                                type: 'success',
                                confirmButtonClass: 'btn btn-confirm mt-2',
                                confirmButtonText: 'OK'
                            }).then(function() {
                                setTimeout(function(){location.href="../list-student-tourist.php";} , 500);   
                            })
                        };
                        })();
                        alert();
                </script>
            <?php }else { ?>
                <script>
                    (function() {
                        var proxied = window.alert;
                        window.alert = function() {
                            swal({
                                text: "Data Not Inserted",
                                type: 'warning',
                                confirmButtonClass: 'btn btn-confirm mt-2',
                                confirmButtonText: 'OK'
                            })
                        };
                        })();
                        alert();
                </script>
            <?php }
        
    }else {
        echo "error";
    }

    
?>