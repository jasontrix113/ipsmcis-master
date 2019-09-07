<?php 
    include('includes/head.php');
    include('includes/db-connect.php');

    date_default_timezone_set('Asia/Manila');

    //SELECT school_country, count(*) as num FROM school_details GROUP BY `school_country`
    $userid = $_GET['id'];
    $query = $dbh->prepare("SELECT * FROM visa_application WHERE category = 'Tourist' AND applicantsid = '$userid'");
    $query->execute();
    $rows = $query->fetchAll();

    
?>
    <div style="margin: 0 auto !important; text-align: center !important; padding-top: 50px;">
        <img src="../assets/images/ipmsc.png" alt="logo">
        <h3 style="font-family: 'Playfair Display', serif; font-size: 30px;">Inter-Pacific Study and Migration Consultancy</h3>
        <h4 style="font-family: 'Playfair Display', serif; font-size: 18px;">Tourist Details </h4>
    </div>
    <div class="wrapper" style="padding-top: 50px;">
        <div class="container">
        <br>
            <div class="row">
                <div class="col-12">
                    <div class="card-box">
                    <div style="text-align: center;">
                        <img src="actions/uploads/<?php echo $userid; ?>/picture.jpg"  width="180" height="180">
                    </div>
                    <br><br>
                        <div class="container">
                        
                        <table style="width: 100%; overflow-y: hidden; overflow-x: hidden">
                            <?php foreach($rows as $row) { ?>
                                <tr>
                                    <td align="left">Applicant ID:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['applicantsid'] ?></td>
                                </tr>
                                
                                <tr>
                                    <td align="left">Name:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['firstname'].' '.$row['middlename'].' '.$row['lastname']; ?></td>
                                </tr>

                                <tr>
                                    <td align="left">Gender:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['gender']; ?></td>
                                </tr>

                                <tr>
                                    <td align="left">Nationality:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['nationality']; ?></td>
                                </tr>

                                <tr>
                                    <td align="left">Date of Birth:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['dateofbirth']; ?></td>
                                </tr>

                                <tr>
                                    <td align="left">Current Address:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['address']; ?></td>
                                </tr>

                                <tr>
                                    <td align="left">Home Telephone number:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['home']; ?></td>
                                </tr>

                                <tr>
                                    <td align="left">Phone Number:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['mobile']; ?></td>
                                </tr>

                                <tr>
                                    <td align="left">Email Address:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['emailaddress']; ?></td>
                                </tr>

                                <tr>
                                    <td align="left">Visa Application Status:</td>
                                    <td align="center" style="border-bottom:2px solid black; padding:5px 0;"><?php echo $row['status']; ?></td>
                                </tr>
                            <?php } ?>
                        </table>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div style="position: relative;font-size: 18px;">
                <b>Printed By:</b>Susan L. Posadas<br>
                <b>Date Printed:</b><?php echo date("F j, Y, g:i a"); ?>
            </div>
        </div>
    </div>

<script>setTimeout(function(){ window.print(); }, 500)</script>

<?php 
    include('includes/foot.php');
?>  