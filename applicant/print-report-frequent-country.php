<?php 
    include('includes/head.php');
    include('includes/db-connect.php');
    date_default_timezone_set('Asia/Manila');
?>
    <div style="margin: 20px auto !important; text-align: center !important;">
        <img src="../assets/images/ipmsc.png" alt="logo">
        <h3 style="font-family: 'Playfair Display', serif; font-size: 30px;">Inter-Pacific Study and Migration Consultancy</h3>
    </div>
    <div class="wrapper">
        <div class="container">
        <br>
            <h3 style="font-family: 'Playfair Display', serif; font-size: 18px;">Frequently Selected Countries</h3>
            <div id="regions_div"></div>
            <div style="position: relative;top: 30em;font-size: 18px;">
                <b>Printed By:</b>Susan L. Posadas<br>
                <b>Date Printed:</b><?php echo date("F j, Y, g:i a"); ?>
            </div>
        </div>
    </div>
    
<?php include('print-charts/frequent-country.php'); ?>
<?php 
include('includes/foot.php'); ?>