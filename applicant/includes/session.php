
    
<script src="../assets/js/jquery.min.js"></script>
<?php 
    session_start();
    if(!isset($_SESSION['applicantsid']) && empty($_SESSION['applicantsid'])) { ?>
       <script>
            (function() {
                var proxied = window.alert;
                window.alert = function() {
                    swal({
                        text: "You are not logged in. Please Login first.",
                        type: 'warning',
                        confirmButtonClass: 'btn btn-confirm mt-2',
                        confirmButtonText: 'OK'
                    }).then(function() {
                        setTimeout(function(){location.href="../index.php"} , 500);   
                    })
                };
                })();
                alert();
       </script>
  <?php  }
?>