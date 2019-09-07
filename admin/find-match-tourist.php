<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');
    include('currency.php');
?>
?>
    <div class="wrapper">
        <div class="container">
            <div class="page-title-box"></div>
            <div class="card m-b-30">
                <h5 class="card-header">Tourist Matching</h5>
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
                            <p class="mb-1 mt-4 font-weight-bold ">Category</p>
                            <select style="width: 845px;" class="form-control" name="category" required="required">
                                <option value="All">All</option>
                                <option value="Historical">Historical</option>
                                <option value="Landmarks">Landmarks</option>
                                <option value="Natural">Natural</option>
                            </select>
                        </div>

                        <div class="col-2">
                            <p class="mb-1 mt-4 font-weight-bold ">Estimated Fare</p>
                            <input type="number" class="form-control" name="fareFrom" placeholder="From">
                        </div>

                        <div class="col-2">
                            <p class="mb-1 mt-4 font-weight-bold ">&nbsp;</p>
                            <input type="number" class="form-control" name="fareTo" placeholder="To">
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
                            <th>Name</th>
                            <th>Address</th>
                            <th>Category</th>
                            <th>Estimated Fare</th>
                            <th>Action</th>
                        </tr>
                        </thead>
                        
                        <tbody>
                            <?php 
                                if(isset($_POST['submit'])) {
                                    $country = $_POST['country'];
                                    $category = $_POST['category'];
                                    $fareFrom = $_POST['fareFrom'];
                                    $fareTo = $_POST['fareTo'];
                                    $currency = $_POST['currency'];

                                if($currency == 'PHP') {
                                    if($fareFrom == "" && $fareTo == ""){
                                        if($category == "All") {
                                        $match = $dbh->prepare("SELECT * FROM `tourist_matching` INNER JOIN `country` ON `tourist_matching`.`Spots_Country`=`country`.`country` WHERE `country`.`country`='".$country."'");
                                        }else {
                                            $match = $dbh->prepare("SELECT * FROM `tourist_matching` INNER JOIN `country` ON `tourist_matching`.`Spots_Country`=`country`.`country` WHERE `country`.`country`='".$country."' AND `Spots_Category` = '".$category."'");
                                        }
                                    }else {
                                        if($category == "All") {
                                            $match = $dbh->prepare("SELECT * FROM `tourist_matching` INNER JOIN `country` ON `tourist_matching`.`Spots_Country`=`country`.`country` WHERE `country`.`country`='".$country."' AND 
                                            tourist_matching.fare BETWEEN '$fareFrom' AND '$fareTo'");
                                        }else {
                                        $match = $dbh->prepare("SELECT * FROM `tourist_matching` INNER JOIN `country` ON `tourist_matching`.`Spots_Country`=`country`.`country` WHERE `country`.`country`='".$country."' AND `Spots_Category` = '".$category."' AND 
                                        tourist_matching.fare BETWEEN '$fareFrom' AND '$fareTo'");
                                        }
                                    }
                            
                                    $match->execute();
                                    
                                    $array = $match->fetchAll(PDO::FETCH_ASSOC);
                                    foreach($array as $row) { ?>
                                    <tr>
                                        <td><?php echo $row['Spots_Name']; ?></td>
                                        <td><?php echo $row['Spots_Address']; ?></td>
                                        <td><?php echo $row['Spots_Category'];?></td>
                                        <td><?php echo number_format($row['fare'],2,'.',',');?></td>
                                        <td>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="control-input chkd" id="<?php echo $row['ID'] ?>" value="<?php echo $row['ID'] ?>" name="action">
                                            </div>
                                        </td>
                                    </tr>
                                    <?php }
                                }else{
                                    if($fareFrom == "" && $fareTo == "") {
                                        if($category == "All") {
                                            $match = $dbh->prepare("SELECT * FROM `tourist_matching` INNER JOIN `country` ON `tourist_matching`.`Spots_Country`=`country`.`country` WHERE `country`.`country`='".$country."'");
                                        }else {
                                            $match = $dbh->prepare("SELECT * FROM `tourist_matching` INNER JOIN `country` ON `tourist_matching`.`Spots_Country`=`country`.`country` WHERE `country`.`country`='".$country."' AND `Spots_Category` = '".$category."'");
                                        }
                                        
                                    }else {
                                        if($category == "All") {
                                            $match = $dbh->prepare("SELECT * FROM `tourist_matching` INNER JOIN `country` ON `tourist_matching`.`Spots_Country`=`country`.`country` WHERE `country`.`country`='".$country."' AND 
                                            tourist_matching.fare BETWEEN '$fareFrom' AND '$fareTo'");
                                        }else {
                                            $match = $dbh->prepare("SELECT * FROM `tourist_matching` INNER JOIN `country` ON `tourist_matching`.`Spots_Country`=`country`.`country` WHERE `country`.`country`='".$country."' AND `Spots_Category` = '".$category."' AND 
                                            tourist_matching.fare BETWEEN '$fareFrom' AND '$fareTo'");
                                        }
                                    }
                            
                                    $match->execute();
                                    
                                    $array = $match->fetchAll(PDO::FETCH_ASSOC);
                                    foreach($array as $row) { 

                                        $converted_currency = currencyConverter("PHP", $currency, $row['fare']);
                                    ?>
                                    <tr>
                                        <td><?php echo $row['Spots_Name']; ?></td>
                                        <td><?php echo $row['Spots_Address']; ?></td>
                                        <td><?php echo $row['Spots_Category'];?></td>
                                        <td><?php echo number_format($converted_currency,2,'.',','); ?></td>
                                        <td>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="control-input chkd" id="<?php echo $row['ID'] ?>" value="<?php echo $row['ID'] ?>" name="action">
                                            </div>
                                        </td>
                                    </tr>
                                    <?php }
                                }
                            }
                        ?>
                        </tbody>
                    </table>
                    <div class="submit-btn" style="margin: 0 auto; text-align: center !important;">
                        <input type="hidden" class="user" value="<?php echo $_GET['id']; ?>" name="userID">
                        <button class="btn-select btn btn-primary center" id="btn-select-me-tourist" style="text-align: center; margin: 0 auto;">Select Tourist Destination</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

<?php 
    include('includes/footer.php'); 
    include('includes/foot.php');
?>  