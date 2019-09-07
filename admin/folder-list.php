<?php 
    include('includes/head.php');
    include('includes/header.php');
?>
<html>
    <head>
        <script src="https://ajax.googleapis.com/ajax/libs/
        jquery/3.1.0/jquery.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/
        bootstrap/3.3.6/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/
        bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>

    <div class="wrapper">
        <div class="container">
            <div class="page-title-box">
            </div>
            <div class="card m-b-30">
                <h4 class="card-header">List of Folder</h4>
                <div class="card-body">
                    <div class="row">
                        <div class="col-12">
                            <div id="folder_table" class="card-box table-responsive">
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">

        load_folder_list();
        
        $(document).ready(function(){

            function load_folder_list(){
                var action = "fetch";
                $.ajax({
                    url: "action.php",
                    method: "POST",
                    data:{action:action},
                    success:function(data){
                        $('#folder_table').html(data);
                    }
                })
            }

        }    

    </script>

<?php 
    include('includes/footer.php');
    include('includes/foot.php');
?>  