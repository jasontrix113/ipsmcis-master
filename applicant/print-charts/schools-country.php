<?php 
   $year = date('Y');
   if(isset($_GET['year'])) {	$year=$_GET['year']; }

   $schoolCount = $dbh->prepare("SELECT country, count(*) AS total FROM student_school_matching WHERE traveldest = 0 AND `year` = '$year' GROUP BY country");
   

?>
   
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
          
          ['Country', 'No. of Schools'],
            <?php 
            $schoolCount->execute();
               $rows = $schoolCount->fetchAll(PDO::FETCH_ASSOC);
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

