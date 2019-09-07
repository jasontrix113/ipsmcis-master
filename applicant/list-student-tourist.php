<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');
?>
    <div class="wrapper">
        <div class="container">
            <div class="page-title-box">
            </div>
            <div class="card m-b-30">
                <h4 class="card-header">List of Visa Applicants</h4>
                <div class="card-body">
                    <div class="row">
                        <div class="col-12">
                            <div class="card-box table-responsive">
                                <table id="datatable-buttons" class="table table-striped table-bordered nowrap">
                                    <thead>
                                    <tr>
                                        <th>Client ID</th>
                                        <th>First Name</th>
                                        <th>Middle Name</th>
                                        <th>Last Name</th>
                                        <th>Visa Status</th>
                                        <th>Action</th>
                                    </tr>
                                    </thead>

                                    <tbody>
                                    <?php 
                                        $users = $dbh->prepare("SELECT applicantsid, firstname, middlename, lastname, status FROM visa_application ORDER BY applicantsid");
                                        $users->execute();
                                        $rows = $users->fetchAll();
                                        foreach($rows as $row) {
                                    ?>
                                        <tr>
                                            <td><?php echo $row['applicantsid']; ?></td>
                                            <td><?php echo $row['firstname']; ?></td>
                                            <td><?php echo $row['middlename']; ?></td>
                                            <td><?php echo $row['lastname']; ?></td>
                                            <td><?php echo $row['status']; ?></td>
                                            <td><a href="update-visa.php?id=<?php echo $row['applicantsid']; ?>" class="btn btn-warning btn-md"><i class="mdi mdi-account-edit"></i></a></td>
                                        </tr>
                                    <?php } ?>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php 
    include('includes/footer.php');
    include('includes/foot.php');
?>  