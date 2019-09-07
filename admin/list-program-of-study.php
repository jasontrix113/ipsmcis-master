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
                <h4 class="card-header">List of Program of Study</h4>
                <div style="margin: 30px auto 0 65em;">
                    <a href="entries-program-of-study.php" class="btn btn-success center"><i class="icon-plus"></i> Add Program</a>
                </div>
                <div class="card-body">
                <div class="row">
                    <div class="col-12">
                        <div class="card-box table-responsive">
                            <table id="datatable-buttons" class="table table-striped table-bordered nowrap">
                                <thead>
                                <tr>
                                    <th>Program</th>
                                    <th>School</th>
                                    <th>Category</th>
                                    <th>Estimated Tuition (PHP)</th>
                                    <th>Action</th>
                                </tr>
                                </thead>

                                <tbody>
                                <?php 
                                    $users = $dbh->prepare("SELECT * FROM `courses` INNER JOIN `school_details` ON courses.school_id = school_details.school_id ORDER BY courses.id DESC");
                                    $users->execute();
                                    $rows = $users->fetchAll();
                                    foreach($rows as $row) {
                                ?>
                                    <tr>
                                        <input type="hidden" value="<?php echo $row['id']; ?>" id="courseid">
                                        <td style="width: 100px"><?php echo $row['course']; ?></td>
                                        <td><?php echo $row['school_name']; ?></td>
                                        <td><?php echo $row['category']; ?></td>
                                        <td><center><?php echo number_format($row['tuition'],2,'.',','); ?></center></td>
                                        <td>
                                            <a href="update-course.php?id=<?php echo $row['id']; ?>" class="btn btn-warning btn-md disablebtn"><i class="mdi mdi-table-edit"></i></a>
                                            <a class="btn btn-danger btn-md disablebtn delete-course"><i class="mdi mdi-delete-circle"></i></a>
                                        </td>
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