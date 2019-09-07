<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');
    $id = $_GET['id'];
    $students = $dbh->prepare("SELECT * FROM visa_application 
                                INNER JOIN student_school_matching ON visa_application.applicantsid = student_school_matching.applicantsid
                                WHERE visa_application.applicantsid = '$id'");
    $students->execute();
    $rows = $students->fetchAll();
?>

<div class="wrapper">
        <div class="container">
            <div class="page-title-box">
                <h3 class="page-title">Matching Details</h3>
            </div>
            <div class="card m-b-30">
                <div class="card-body">
                <div class="row">
                    <div class="col-12">
                        <div class="card-box table-responsive">
                        <table id="datatable-buttons" class="table table-striped table-bordered dt-responsive">
                            <thead>
                                <tr>
                                    <th>School</th>
                                    <th>Course</th>
                                    <th>Country</th>
                                    <th>Category</th>
                                    <th>Tuition</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <?php foreach($rows as $row){ ?>
                                <td><?php echo $row['']; ?></td>
                            
                            <?php } ?>
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