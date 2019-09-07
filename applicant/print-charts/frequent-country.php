<?php 
   $year = date('Y');
   if(isset($_GET['year'])) {	$year=$_GET['year']; }

   $selectCount = $dbh->prepare("SELECT country, COUNT(*) as total FROM student_school_matching WHERE `year` = '$year' GROUP BY country LIMIT 10");
?>
   <div class="container">
      <div class="wrapper">
         <div class="card m-b-30">
            <h4 class="card-header">Frequently Selected Countries Year <?php echo $year ?></h4>
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
                                    $selectCount->execute();
                                    $rows = $selectCount->fetchAll(PDO::FETCH_ASSOC);
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
<script>
        google.charts.load('current', {
        'packages':['geochart'],
        // Note: you will need to get a mapsApiKey for your project.
        // See: https://developers.google.com/chart/interactive/docs/basic_load_libs#load-settings
        //https://jsfiddle.net/cmoreira/tfjmtnfk/1/
        'mapsApiKey': 'AIzaSyD-9tSrke72PouQMnMX-a7eZSW0jkFMBWY'
      });
      google.charts.setOnLoadCallback(drawRegionsMap);

      function drawRegionsMap() {
        var data = google.visualization.arrayToDataTable([
          
          ['Country', 'Pick Count'],
            <?php 
            $selectCount->execute();
               $rows = $selectCount->fetchAll(PDO::FETCH_ASSOC);
               foreach($rows as $row) {
                  echo '["'.$row['country'].'", '.$row['total'].'],';
               }
            ?>
        ]);
 
        var options = {backgroundColor: '#81d4fa',colorAxis: {colors: ['#00853f', '#e31b23']}};

        var chart = new google.visualization.GeoChart(document.getElementById('regions_div'));

        chart.draw(data, options);
        setTimeout(function(){ window.print(); }, 500);
      }
</script>

