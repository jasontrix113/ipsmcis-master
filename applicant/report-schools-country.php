<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');
?>
    <div class="wrapper">
        <div class="container" >
        <br>
            <div class="form-group row">
                <label class="col-2 col-form-label">Select Year</label>
                <div class="col-4">
                    <select class="form-control" id="report-schools-country">
                        <option value="<?php if(isset($_GET['year'])){ $value=$_GET['year']; echo $value; } ?>">
                        <?php if(isset($_GET['year'])){ $value=$_GET['year']; echo $value; } else{ echo date('Y'); } ?>
                        </option>
                        <?php for($y=2017; $y<=2025; $y++){ ?>
                        <option value="<?php echo $y ?>"><?php echo $y; ?></option>
                        <?php } ?>
                    </select>
                </div>
                <a target="_blank" href="print-report-schools-country.php?year=<?php echo $_GET['year']; ?>" class="btn btn-primary center" name="print">Print</a>
            </div>
            <h3 style="font-family: 'Playfair Display', serif; font-size: 18px;">Number of Schools Per Country</h3>
            <div id="regions_div"></div>
        </div>
    </div>
    
<?php include('charts/schools-country.php'); ?>
        
<?php 
include('includes/footer.php'); 
include('includes/foot.php'); 

?>