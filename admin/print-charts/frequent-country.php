<?php 
   $year = date('Y');
   if(isset($_GET['year'])) {	$year=$_GET['year']; }

   $selectCount = $dbh->prepare("SELECT student_school_matching.country, longitude, latitude, COUNT(*) as total FROM student_school_matching INNER JOIN country on student_school_matching.country = country.country WHERE `year` = '$year' and `accept` = 1 GROUP BY student_school_matching.country LIMIT 12");
?>
   
   <script type="text/javascript">
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
          
         ['Longitude', 'Latitude', 'Country', 'Pick Count'],
         <?php 
            $selectCount->execute();
            $check = $selectCount->rowCount();
            if($check > 0) {
               $rows = $selectCount->fetchAll(PDO::FETCH_ASSOC);
               foreach($rows as $row) {
                  echo '['.$row['longitude'].', '.$row['latitude'].', "'.$row['country'].'", '.$row['total'].'],';
               }
            }else {
               echo "No Records Found";
            }
         ?>
         
         
        ]);
 
        var options = {
         region: 'world',
            dataMode: 'markers',
            displayMode: 'markers',
           backgroundColor: '#81d4fa',
           colorAxis: {colors: ['#00853f', '#e31b23']}};

        var chart = new google.visualization.GeoChart(document.getElementById('regions_div'));

        chart.draw(data, options);
        setTimeout(function(){ window.print(); }, 500);
      }
</script>

