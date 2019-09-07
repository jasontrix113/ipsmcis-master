<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');

    $id = $_GET['id'];
    $query = $dbh->prepare("SELECT * FROM `school_details` WHERE `school_id` = '$id'");
    $query->execute();
    $array = $query->fetchAll(PDO::FETCH_ASSOC);
    foreach($array as $row) {
        $school_name = $row['school_name'];
        $school_address = $row['school_address'];
        $school_country = $row['school_country'];
        $school_contact = $row['school_contact'];
    }
?>
    <div class="wrapper">
        <div class="container">
        <br>
            <div class="card m-b-30">
                <h4 class="card-header">Update School</h4>
                    <div class="card-body">
                    <form class="form-horizontal" action="actions/update-school.php" method="post" id="idForm">
                        <div class="form-group m-b-25">
                            <div class="form-group row">
                                <div class="col-6">
                                    <p class="mb-1 mt-4 font-weight-bold ">School Name</p>
                                    <input type="hidden" name="id" value="<?php echo $id; ?>">
                                    <input type="text" class="form-control" name="name" value="<?php echo $school_name; ?>">
                                </div>
                                <div class="col-6">
                                    <p class="mb-1 mt-4 font-weight-bold ">School Address</p>
                                    <input type="text" class="form-control" name="address" value="<?php echo $school_address; ?>">
                                </div>
                            </div>

                            <div class="form-group row">
                                <div class="col-6">
                                    <p class="mb-1 mt-4 font-weight-bold ">School Country</p>
                                    <input type="text" class="form-control" name="country" value="<?php echo $school_country; ?>">
                                </div>
                                <div class="col-6">
                                    <p class="mb-1 mt-4 font-weight-bold ">School Contact</p>
                                    <input type="text" class="form-control" name="contact" value="<?php echo $school_contact; ?>">
                                </div>
                            </div>
                        </div>

                        <center><button type="submit" class="btn btn-primary center" name="submit">Update</button></center>
                    </form>
                </div>
            </div>
        </div>
    </div>

<?php 
    include('includes/footer.php');
    include('includes/foot.php');
?>  