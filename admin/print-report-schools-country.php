<?php 
    include('includes/head.php');
    include('includes/db-connect.php');
    include('print-charts/schools-country.php');
    $year = $_GET['year'];
    date_default_timezone_set('Asia/Manila');
?>
    <div style="margin: 20px auto !important; text-align: center !important;">
        <img src="../assets/images/ipmsc.png" alt="logo">
        <h3 style="font-family: 'Playfair Display', serif; font-size: 30px;">Inter-Pacific Study and Migration Consultancy</h3>
    </div>
    <div class="wrapper">
        <div class="container">
        <br>
            <h3 style="font-family: 'Playfair Display', serif; font-size: 18px;">Number of Schools Per Country <?php echo $year ?></h3>
            <div id="regions_div"></div>
            <div class="container">
      <div class="wrapper">
         <div class="card m-b-30">
            <h4 class="card-header">Number of Applied Schools Per Country Year <?php echo $year ?></h4>
            <div class="card-body">
                  <div class="row">
                     <div class="col-12">
                        <div class="card-box table-responsive">
                              <table class="table table-striped table-bordered dt-responsive nowrap">
                                 <thead>
                                 <tr>
                                    <th>Country</th>
                                    <th>Total</th>
                                 </tr>
                                 </thead>

                                 <tbody>
                                 <?php 
                                    $schoolCount->execute();
                                    $rows = $schoolCount->fetchAll(PDO::FETCH_ASSOC);
                                    foreach($rows as $row) {
                                 ?>
                                    <tr>
                                          <td><?php echo $row['country']; ?></td>
                                          <td><?php echo $row['total']; ?></td>
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
            <div style="position: relative;font-size: 18px;">
                <b>Printed By:</b>Susan L. Posadas<br>
                <b>Date Printed:</b><?php echo date("F j, Y, g:i a"); ?>
            </div>
        </div>
    </div>
    
<?php 
include('includes/foot.php'); ?>