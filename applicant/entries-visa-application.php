<?php 
    include('includes/head.php');
    include('includes/header.php');
?>
    <div class="wrapper">
        <div class="container">
            <div class="page-title-box">
                <h3 class="page-title">Visa Application</h3>
            </div>
            <div class="card m-b-30">
                <div class="card-body">
                    <div class="card m-b-30">
                        <h5 class="card-header">Account Information </h5>
                        <div class="card-body">
                            <form class="form-horizontal"  enctype="multipart/form-data" role="form" action="actions/create-application.php" method="POST" enctype="multipart/form-data">
                                <div class="form-group row">
                                    <div class="col-4">
                                        <p class="mb-1 mt-4 font-weight-bold ">Username</p>
                                        <input type="text" class="form-control" name="username" required>
                                    </div>

                                    <div class="col-4">
                                        <p class="mb-1 mt-4 font-weight-bold ">Password</p>
                                        <input type="password" class="form-control" name="password" required>
                                    </div>

                                    <div class="col-4">
                                        <p class="mb-1 mt-4 font-weight-bold ">Confirm Password</p>
                                        <input type="password" class="form-control" name="confirmpassword" required>
                                    </div>
                                </div>
                        </div>
                    </div>

                    <div class="card m-b-30">
                        <h5 class="card-header">Personal Information</h5>
                        <div class="card-body">
                                <div class="form-group row">
                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">Title</p>
                                        <div class="row">
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="Mr" name="title" class="custom-control-input" value="Mr.">
                                                <label class="custom-control-label" for="Mr" required>Mr.</label>
                                            </div>
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="Ms" name="title" class="custom-control-input" value="Ms.">
                                                <label class="custom-control-label" for="Ms">Ms.</label>
                                            </div>
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="Mrs" name="title" class="custom-control-input" value="Mrs.">
                                                <label class="custom-control-label" for="Mrs">Mrs.</label>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold ">First Name</p>
                                        <input type="text" class="form-control" name="FirstName" required>
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold ">Middle Name</p>
                                        <input type="text" class="form-control" name="MiddleName" required>
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold ">Last Name</p>
                                        <input type="text" class="form-control" name="LastName" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="col-4">
                                        <p class="mb-1 mt-4 font-weight-bold ">Gender</p>
                                        <div class="row">
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="male" name="gender" class="custom-control-input" value="male">
                                                <label class="custom-control-label" for="male" required>Male</label>
                                            </div>
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="female" name="gender" class="custom-control-input" value="female">
                                                <label class="custom-control-label" for="female">Female</label>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-4">
                                        <p class="mb-1 mt-4 font-weight-bold ">Date of Birth</p>
                                        <input class="form-control" type="date" name="dateOfBirth" required>
                                    </div>

                                    <div class="col-4">
                                        <p class="mb-1 mt-4 font-weight-bold ">Nationality</p>
                                        <input class="form-control" type="text" disabled="" value="Filipino">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="col-12">
                                        <p class="mb-1 mt-4 font-weight-bold">Complete Address</p>
                                        <input class="form-control" type="text" name="address" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">Home Phone Number</p>
                                        <input class="form-control" type="text" name="homePhoneNumber" required>
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">Mobile Phone Number</p>
                                        <input class="form-control" type="text" name="mobilePhoneNumber" required>
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">E-mail Address</p>
                                        <input class="form-control" type="text" name="emailAdress" required>
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">Category</p>
                                        <div class="row">
                                            <div class="custom-control custom-radio col-6">
                                                <input type="radio" id="tourist" name="category" class="custom-control-input" value="Tourist">
                                                <label class="custom-control-label" for="tourist" required>Tourist</label>
                                            </div>
                                            <div class="custom-control custom-radio col-6">
                                                <input type="radio" id="student" name="category" class="custom-control-input" value="Student">
                                                <label class="custom-control-label" for="student">Student</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">NSO</p>
                                        <input type="file" class="filestyle" data-buttonbefore="true" data-btnClass="btn-light" name="nso">
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">IELTS Result</p>
                                        <input type="file" class="filestyle" data-buttonbefore="true" data-btnClass="btn-light" name="ielts">
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">NBI Clearance</p>
                                        <input type="file" class="filestyle" data-buttonbefore="true" data-btnClass="btn-light" name="nbi">
                                    </div>

                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">Picture</p>
                                        <input type="file" class="filestyle" data-buttonbefore="true" data-btnClass="btn-light" name="picture">
                                    </div>
                                </div>
                                <br>
                                <button type="submit" class="btn btn-primary center" name="submit">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php 
    include('includes/footer.php');
    include('includes/foot.php');
?>  