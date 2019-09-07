<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');
    include('currency.php');
    $id = $_GET['id'];
?>
    <div class="wrapper">
        <div class="container">
            <div class="page-title-box"></div>
            <div class="card m-b-30">
                <h5 class="card-header">Student Matching</h5>
                <div class="card-body">
                    <form method="POST" action="">
                    <div class="row">
                        <div class="col-2">
                            <p class="mb-1 mt-4 font-weight-bold ">Preferred Country</p>
                            <select class="form-control" name="country">
                                <option value="Australia" class="category">Australia</option>
                                <option value="Brunei" class="category">Brunei</option>
                                <option value="Cambodia" class="category">Cambodia</option>
                                <option value="Canada" class="category">Canada</option>
                                <option value="Indonesia" class="category">Indonesia</option>
                                <option value="Laos" class="category">Laos</option>
                                <option value="Malaysia" class="category">Malaysia</option>
                                <option value="Myanmar" class="category">Myanmar</option>
                                <option value="New Zealand" class="category">New Zealand</option>
                                <option value="Singapore" class="category">Singapore</option>
                                <option value="Thailand" class="category">Thailand</option>
                                <option value="Vietnam" class="category">Vietnam</option>
                            </select>
                        </div>

                        <div class="col-2">
                            <p class="mb-1 mt-4 font-weight-bold ">Preferred Degree</p>
                            <select style="width: 845px;" class="form-control" name="category" required="required">
                                <option value="Post Graduate">Post Graduate</option>
                                <option value="Skills Practicum Certificate">Skills Practicum Certificate</option>
                                <option value="Graduate Studies">Graduate Studies</option>
                                <option value="Under Graduate">Under Graduate</option>
                            </select>
                        </div>

                        <div class="col-2">
                            <p class="mb-1 mt-4 font-weight-bold ">Estimated Tuition</p>
                            <input type="number" class="form-control" name="tuitionFrom" placeholder="From">
                        </div>

                        <div class="col-2">
                            <p class="mb-1 mt-4 font-weight-bold ">&nbsp;</p>
                            <input type="number" class="form-control" name="tuitionTo" placeholder="To">
                        </div>

                        <div class="col-2">
                            <p class="mb-1 mt-4 font-weight-bold ">Currency Convert To</p>
                            <select class="form-control" name="currency">
                                <option value="PHP" class="category">Philippine Peso</option>
                                <option value="Australia" class="category">Australian Dollar</option>
                                <option value="Brunei" class="category">Brunei dollar</option>
                                <option value="Cambodia" class="category">Cambodian riel</option>
                                <option value="Canada" class="category">Canadian dollar</option>
                                <option value="Indonesia" class="category">Indonesian rupiah</option>
                                <option value="Laos" class="category">Lao kip</option>
                                <option value="Malaysia" class="category">Malaysian ringgit</option>
                                <option value="Myanmar" class="category">Burmese kyat</option>
                                <option value="New Zealand" class="category">New Zealand dollar</option>
                                <option value="Singapore" class="category">Singapore dollar</option>
                                <option value="Thailand" class="category">Thai baht</option>
                                <option value="Vietnam" class="category">Vietnamese dong</option>
                            </select>
                        </div>

                        <div class="col-2">
                            <p class="mb-1 mt-4 font-weight-bold ">&nbsp;</p>
                            <button type="submit" class="btn btn-primary center" name="submit">Submit</button>
                        </div>
                    </div>
                    </form>
                </div>
            </div>

            <div class="card m-b-30">
                <h5 class="card-header">Matches Found</h5>
                <div class="card-body">
                    <table id="datatable-buttons" class="table table-striped table-bordered dt-responsive">
                        <thead>
                        <tr>
                            <th>School</th>
                            <th>Course</th>
                            <th>Country</th>
                            <th>Category</th>
                            <th>Estimated Tuition</th>
                            <th>Action</th>
                        </tr>
                        </thead>
                        
                        <tbody>
                            <?php 
                                if(isset($_POST['submit'])) {
                                    ini_set('max_execution_time', 0);
                                    $country = $_POST['country'];
                                    $category = $_POST['category'];
                                    $tuitionFrom = $_POST['tuitionFrom'];
                                    $tuitionTo = $_POST['tuitionTo'];
                                    $currency = $_POST['currency'];
                                    if($currency == 'PHP') {
                                        if($tuitionFrom == "" && $tuitionTo == "") {
                                            $match = $dbh->prepare("SELECT * FROM `student_school_matching` 
                                            INNER JOIN courses ON student_school_matching.courseid = courses.id 
                                            INNER JOIN school_details ON courses.school_id = school_details.school_id 
                                            WHERE `applicantsid`= '$id'
                                            AND country ='$country' 
                                            AND category='$category'");
                                            $match->execute();
                                        
                                            $array = $match->fetchAll(PDO::FETCH_ASSOC);
                                            $count = 0;
                                            foreach($array as $row) {  ?>
                                                    <tr>
                                                        <td><?php echo $row['school_name']; ?></td>
                                                        <td><?php echo $row['course']; ?></td>
                                                        <td><?php echo $row['school_country'];?></td>
                                                        <td><?php echo $row['category'];?></td>
                                                        <td><?php echo number_format($row['tuition'],2,'.',','); ?></td>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="radio" class="control-input chkd" id="<?php echo $row['id']; ?>" value="<?php echo $row['id'] ?>" name="action">
                                                            </div>
                                                        </td>
                                                    </tr>
                                                <?php } ?>
                                            
                                            <?php }
                                        else {
                                            $match = $dbh->prepare("SELECT * FROM `student_school_matching` 
                                            INNER JOIN courses ON student_school_matching.courseid = courses.id 
                                            INNER JOIN school_details ON courses.school_id = school_details.school_id 
                                            WHERE `applicantsid`= '$id'
                                            AND country ='$country' 
                                            AND category='$category'
                                            AND courses.tuition BETWEEN '$tuitionFrom' 
                                            AND '$tuitionTo' order by courses.tuition");
                                            $match->execute();
                                        
                                            $array = $match->fetchAll(PDO::FETCH_ASSOC);
                                            $count = 0;
                                            foreach($array as $row) {  ?>
                                                    <tr>
                                                        <td><?php echo $row['school_name']; ?></td>
                                                        <td><?php echo $row['course']; ?></td>
                                                        <td><?php echo $row['school_country'];?></td>
                                                        <td><?php echo $row['category'];?></td>
                                                        <td><?php echo number_format($row['tuition'],2,'.',','); ?></td>
                                                        <td>
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="radio" class="control-input chkd" id="<?php echo $row['id']; ?>" value="<?php echo $row['id'] ?>" name="action">
                                                        </div>
                                                        </td>
                                                    </tr>
                                                <?php }
                                        }
                                    }else {
                                        $count = 0;
                                        if($tuitionFrom == "" && $tuitionTo == "") {
                                            $match = $dbh->prepare("SELECT * FROM `student_school_matching` 
                                            INNER JOIN courses ON student_school_matching.courseid = courses.id 
                                            INNER JOIN school_details ON courses.school_id = school_details.school_id 
                                            WHERE `applicantsid`= '$id'
                                            AND country ='$country' 
                                            AND category='$category'");
                                            $match->execute();
                                        
                                            $array = $match->fetchAll(PDO::FETCH_ASSOC);
                                            foreach($array as $row) {  
                                            $converted_currency = currencyConverter("PHP", $currency, $row['tuition']); 
                                                ?>
                                                    <tr>
                                                        <td><?php echo $row['school_name']; ?></td>
                                                        <td><?php echo $row['course']; ?></td>
                                                        <td><?php echo $row['school_country'];?></td>
                                                        <td><?php echo $row['category'];?></td>
                                                        <td><?php echo number_format($converted_currency,2,'.',','); ?></td>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="radio" class="control-input chkd" id="<?php echo $row['id']; ?>" value="<?php echo $row['id'] ?>" name="action">
                                                            </div>
                                                        </td>
                                                    </tr>
                                                <?php } ?>
                                            
                                            <?php }
                                        else {
                                            $match = $dbh->prepare("SELECT * FROM `student_school_matching` 
                                            INNER JOIN courses ON student_school_matching.courseid = courses.id 
                                            INNER JOIN school_details ON courses.school_id = school_details.school_id 
                                            WHERE `applicantsid`= '$id'
                                            AND country ='$country' 
                                            AND category='$category'
                                            AND courses.tuition BETWEEN '$tuitionFrom' 
                                            AND '$tuitionTo' order by courses.tuition");
                                            $match->execute();
                                        
                                            $array = $match->fetchAll(PDO::FETCH_ASSOC);
                                            $count = 0;
                                            foreach($array as $row) {  ?>
                                                    <tr>
                                                        <td><?php echo $row['school_name']; ?></td>
                                                        <td><?php echo $row['course']; ?></td>
                                                        <td><?php echo $row['school_country'];?></td>
                                                        <td><?php echo $row['category'];?></td>
                                                        <td><?php echo number_format($row['tuition'],2,'.',','); ?></td>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="radio" class="control-input chkd" id="<?php echo $row['id']; ?>" value="<?php echo $row['id'] ?>" name="action">
                                                            </div>
                                                        </td>
                                                    </tr>
                                                <?php }
                                        }
                                    }
                                }else{
                                        $match = $dbh->prepare("SELECT * FROM `student_school_matching` 
                                        INNER JOIN courses ON student_school_matching.courseid = courses.id 
                                        INNER JOIN school_details ON courses.school_id = school_details.school_id 
                                        WHERE `applicantsid`= '$id' AND accept = 0");
                                        $match->execute();
                                    
                                        $array = $match->fetchAll(PDO::FETCH_ASSOC);
                                        $count = 0;
                                        foreach($array as $row) {  ?>
                                                <tr>
                                                    <td><?php echo $row['school_name']; ?></td>
                                                    <td><?php echo $row['course']; ?></td>
                                                    <td><?php echo $row['school_country'];?></td>
                                                    <td><?php echo $row['category'];?></td>
                                                    <td><?php echo number_format($row['tuition'],2,'.',','); ?></td>
                                                    <td>
                                                        <div class="custom-control custom-checkbox">
                                                                <input type="radio" class="control-input chkd" id="<?php echo $row['id']; ?>" value="<?php echo $row['id'] ?>" name="action">
                                                            </div>
                                                    </td>
                                                </tr>
                                            <?php }
                                    }?>
                        </tbody>
                    </table>
                    <div class="submit-btn" style="margin: 0 auto; text-align: center !important;">
                        <input type="hidden" class="user" value="<?php echo $_GET['id']; ?>" name="userID">
                        <button class="btn-select btn btn-primary center" id="btn-select-me" style="text-align: center; margin: 0 auto;">Confirm</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
<?php 
    include('includes/footer.php'); 
    include('includes/foot.php');
?>  