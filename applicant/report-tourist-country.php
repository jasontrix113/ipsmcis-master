<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');
    include('charts/students-tourist-country.php');

    
?>
    <div class="wrapper">
        <div class="container">
        <form method="POST">
            <div class="form-group row">
                <div class="col-6">
                    <p class="mb-1 mt-4 font-weight-bold ">Year</p>
                        <select class="form-control" id="report-student-tourist-country">
                            <option value="<?php if(isset($_GET['year'])){ $value=$_GET['year']; echo $value; } ?>">
                            <?php if(isset($_GET['year'])){ $value=$_GET['year']; echo $value; } else{ echo date('Y'); } ?>
                            </option>
                            <?php for($y=2017; $y<=2025; $y++){ ?>
                            <option value="<?php echo $y ?>"><?php echo $y; ?></option>
                            <?php } ?>
                        </select>
                </div>
                
            </div>
            <a target="_blank" href="print-report-tourist-country.php?year=<?php echo $_GET['year']; ?>" class="btn btn-primary center" name="print">Print</a>
        </form>
        <br>
            <div id="chartContainer" style="height: 100%; width: 100%;"></div>
        </div>
    </div>


<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
    
<?php 
    include('includes/foot.php');
?>  