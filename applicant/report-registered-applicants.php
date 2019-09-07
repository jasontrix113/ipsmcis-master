<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');
    include('charts/registered-applicants.php');

    //SELECT school_country, count(*) as num FROM school_details GROUP BY `school_country`
    
    $student = $dbh->prepare("SELECT COUNT(*) AS total FROM `visa_application` WHERE category = 'student'");
    $student->execute();
    $totalStudent = $student -> fetch(PDO::FETCH_ASSOC);

    $tourist = $dbh->prepare("SELECT COUNT(*) AS total FROM `visa_application` WHERE category = 'tourist'");
    $tourist->execute();
    $totalTourist = $tourist -> fetch(PDO::FETCH_ASSOC);

    $student = $totalStudent['total'];
    $tourist = $totalTourist['total'];

    
?>
    <div class="wrapper">
        <div class="container">
        <br>
        <div class="form-group row">
            <label class="col-2 col-form-label">Select Year</label>
            <div class="col-4">
                <select class="form-control" id="report-registered-applicants">
                    <option value="<?php if(isset($_GET['year'])){ $value=$_GET['year']; echo $value; } ?>">
                    <?php if(isset($_GET['year'])){ $value=$_GET['year']; echo $value; } else{ echo date('Y'); } ?>
                    </option>
                    <?php for($y=2017; $y<=2025; $y++){ ?>
                    <option value="<?php echo $y ?>"><?php echo $y; ?></option>
                    <?php } ?>
                </select>
            </div>
            <a target="_blank" href="print-report-registered-applicants.php?year=<?php echo $_GET['year']; ?>" class="btn btn-primary center" name="print">Print</a>
        </div>
        <br>
            <div id="chartContainer" style="height: 100%; width: 100%; position: relative !important;"></div>
            <br>
        </div>
    </div>


<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>

<?php 
    include('includes/foot.php');
?>  