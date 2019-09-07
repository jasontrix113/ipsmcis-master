<?php 

    include('../includes/db-connect.php');
    if(isset($_POST['submit'])) {
        $category = null;
        $category = $_POST['category']; 
        $username = $_POST['username'];
        $password = $_POST['password'];
        $confirmpassword = $_POST['confirmpassword'];
        $title = $_POST['title']; 
        $name = $_POST['FirstName'].' '.$_POST['MiddleName'].' '.$_POST['LastName'];
        $gender = $_POST['gender'];
        $birthday = $_POST['dateOfBirth'];
        $nationality = "Filipino";
        $address = $_POST['address'];
        $homeNumber = $_POST['homePhoneNumber'];
        $mobileNumber = $_POST['mobilePhoneNumber'];
        $email = $_POST['emailAdress'];
    
        $year = date("Y");
        $month = date("m");

        $dateObj   = DateTime::createFromFormat('!m', $month);
        $monthName = $dateObj->format('F'); 
        
        if($password != $confirmpassword) {
            echo "<script>alert('Passwords not matched');window.location.href = '../entries-visa-application.php';</script>";
        }

        $checkTheSame = $dbh->prepare("SELECT * FROM `users` WHERE `username` LIKE '$username' LIMIT 1");
        $checkTheSame->execute();

        $checkRow = $checkTheSame->rowCount();
        if($checkRow > 0) {
            echo "<script>alert('Username has been taken');window.location.href = '../entries-visa-application.php';</script>";
        }

        if($category == "Student") {
            $query = $dbh->prepare("SELECT * FROM `visa_application` WHERE `applicantsid` LIKE 'S".$year."%' ORDER BY `counter` DESC LIMIT 1");
        }else {
            $query = $dbh->prepare("SELECT * FROM `visa_application` WHERE `applicantsid` LIKE 'T".$year."%' ORDER BY `counter` DESC LIMIT 1");
        }

        $query->execute();
        $row = $query->rowCount();
        if($row > 0) {
            $result = $query->fetch();
            $counter = $result['counter'];
            $counter++;
        }else {
            $counter = 1;
        }
        
        $strlencounter = strlen($counter);
        $counter0 = $counter;
        if($strlencounter == "1") {
            $counter = "00".$counter;
        }
        else if($strlencounter == "2") {
            $counter = "0".$counter;
        }
        if($category == "Student") {
            $category_id = "S".$year."".$counter;
        }
        else {
            $category_id = "T".$year."".$counter;
        }
        
        $existing = $dbh->prepare("SELECT * FROM `visa_application` WHERE `firstname` LIKE '".$_POST['FirstName']."' AND `middlename` LIKE '".$_POST['MiddleName']."' AND `lastname` LIKE '".$_POST['LastName']."' AND `category` LIKE '".$category."'");
        $existing->execute();
        $rows = $existing->rowCount();

        if($rows == 0){
            if (!file_exists('uploads/'.$category_id)) {
                mkdir('uploads/'.$category_id, 0777, true);
            }
            $target_dir = "uploads/".$category_id."/";
            $file1 = "";
            $file2 = "";
            $file3 = "";
            $file4 = "";
            if(isset($_FILES['nso'])) {
                $temp1 = explode(".", $_FILES["nso"]["name"]);
                $file1 = "nso".'.'.end($temp1);
            }
            if(isset($_FILES['ielts'])) {
                $temp2 = explode(".", $_FILES["ielts"]["name"]);
                $file2 = "ielts".'.'.end($temp2);
            }
            if(isset($_FILES['nbi'])) {
                $temp3 = explode(".", $_FILES["nbi"]["name"]);
                $file3 = "nbi".'.'.end($temp3);
            }
            if(isset($_FILES['picture'])) {
                $temp4 = explode(".", $_FILES["picture"]["name"]);
                $file4 = "picture".'.'.end($temp4);
            }
            $temp_file1 = $target_dir . basename($file1);
            $temp_file2 = $target_dir . basename($file2);
            $temp_file3 = $target_dir . basename($file3);
            $temp_file4 = $target_dir . basename($file4);
            $uploadOk1 = 1;
            $uploadOk2 = 1;
            $uploadOk3 = 1;
            $uploadOk4 = 1;
            $file_1 = false;
            $file_2 = false;
            $file_3 = false;
            $file_4 = false;

            
            $imageFileType1 = strtolower(pathinfo($temp_file1,PATHINFO_EXTENSION));

            if ($uploadOk1 == 1 && $imageFileType1 == "jpg" || $imageFileType1 == "jpeg" || $imageFileType1 == "png" ) {
                if (move_uploaded_file($_FILES["nso"]["tmp_name"], $temp_file1)) {
                    $file_1 = true;
                    
                } 
            }else{
                $file_1 = false;
               
            }
            
            $imageFileType2 = strtolower(pathinfo($temp_file2,PATHINFO_EXTENSION));

            if ($uploadOk2 == 1 && $imageFileType2 == "jpg" || $imageFileType2 == "jpeg" || $imageFileType2 == "png" ) {
                if (move_uploaded_file($_FILES["ielts"]["tmp_name"], $temp_file2)) {
                    $file_2 = true;
                } 
            }else{
                $file_2 = false;
                
            }
            
            $imageFileType3 = strtolower(pathinfo($temp_file3,PATHINFO_EXTENSION));

            if ($uploadOk3 == 1 && $imageFileType3 == "jpg" || $imageFileType3 == "jpeg" || $imageFileType3 == "png" ) {
                if (move_uploaded_file($_FILES["nbi"]["tmp_name"], $temp_file3)) {
                    $file_3 = true;
                    
                } 
            }else{
                $file_3 = false;
               
            }

            $imageFileType4 = strtolower(pathinfo($temp_file4,PATHINFO_EXTENSION));

            if ($uploadOk4 == 1 && $imageFileType4 == "jpg" || $imageFileType4 == "jpeg" || $imageFileType4 == "png" ) {
                if (move_uploaded_file($_FILES["picture"]["tmp_name"], $temp_file4)) {
                    $file_4 = true;
                   
                } 
            }else{
                $file_4 = false;
               
            }

            $tempfile01 = $temp_file1;
            $tempfile02 = $temp_file2;
            $tempfile03 = $temp_file3;
            $tempfile04 = $temp_file4;

            if($file_1 == true && $file_2 == true && $file_3 == true && $file_4 == true ){
                $insertApplication = $dbh->prepare("INSERT INTO `visa_application` (`applicantsid`, `counter`, `category`, `title`, `firstname`, `middlename`, `lastname`, `gender`, `dateofbirth`, `nationality`, `address`, `home`, `mobile`, `emailaddress`, `status`, `datecreated`, `nso`, `ielts`, `nbi`, `picture`,`month`,`year`) VALUES ('".$category_id."', '".$counter0."', '".$category."', '".$title."', '".$_POST['FirstName']."', '".$_POST['MiddleName']."', '".$_POST['LastName']."', '".$gender."', '".$birthday."', '".$nationality."', '".$address."', '".$homeNumber."', '".$mobileNumber."', '".$email."', 'Pending', '".date("Y-m-d")."', '".$tempfile01."', '".$tempfile02."', '".$tempfile03."', '".$tempfile04."', '".$month."', '".$year."')");
                $insertApplication->execute();
                $insertUser = $dbh->prepare("INSERT INTO users(`fullname`, `username`, `password`, `email`, `usertype`, `disable`, `applicantsid`, `month`, `year`) VALUES('".$name."','".$username."', '".$password."', '".$email."', 'Client', '0', '".$category_id."', '".$monthName."', '".$year."')");
                $insertUser->execute();
                echo "<script>window.location.href = '../list-student-tourist.php';</script>";
            }else {
                echo '<script language="javascript">';
                echo 'alert("Data Not Inserted")';
                echo '</script>';
            }
        }
    }else {
        echo "error";
    }


    
?>