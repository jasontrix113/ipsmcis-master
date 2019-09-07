<?php 
    include('includes/head.php');
    include('includes/header.php');
    include('includes/db-connect.php');

?>
    <div class="wrapper">
        <div class="container">
            <div class="page-title-box">
                <h3 class="page-title">Student Visa Application Form</h3>
            </div>

            <div class="card m-b-30">
                <div class="card-body">
                    <div class="card m-b-30">
                        <h5 class="card-header">I. Student Details</h5>
                        <div class="card-body">
                                <form class="form-horizontal"  enctype="multipart/form-data" role="form" action="actions/create-admission.php" method="POST" enctype="multipart/form-data">
                                <div class="form-group row">
                                    <div class="col-12">
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

                                    <div class="col-6">
                                        <p class="mb-1 mt-4 font-weight-bold ">Family Name</p>
                                        <input type="text" class="form-control" name="FamilyName" required>
                                    </div>

                                    <div class="col-6">
                                        <p class="mb-1 mt-4 font-weight-bold ">Given Name</p>
                                        <input type="text" class="form-control" name="GivenName" required>
                                    </div>

                                </div>

                                <div class="form-group row">
                                    <div class="col-4">
                                        <p class="mb-1 mt-4 font-weight-bold ">Gender</p>
                                        <div class="row">
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="male" name="gender" class="custom-control-input" value="Male">
                                                <label class="custom-control-label" for="male" required>Male</label>
                                            </div>
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="female" name="gender" class="custom-control-input" value="Female">
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
                                    <div class="col-6">
                                        <p class="mb-1 mt-4 font-weight-bold">Are you a citizen or permanent resisdent of this country?</p>
                                        <div class="row">
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="YesCitizen" name="citizen" class="custom-control-input" value="Yes">
                                                <label class="custom-control-label" for="YesCitizen" required>Yes</label>
                                            </div>
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="NoCitizen" name="citizen" class="custom-control-input" value="No">
                                                <label class="custom-control-label" for="NoCitizen">No</label>
                                            </div>
                                        </div>
                                    </div>
                                   <div class="col-6">
                                        <p class="mb-1 mt-4 font-weight-bold ">Country of Birth</p>
                                        <input class="form-control" type="text" name="countryofbirth">
                                    </div>
                                </div>
                            </div>
                            <div class="card m-b-30">
                                <h5 class="card-header">If Yes, please provide residence of citizenship or residency.</h5>
                                <div class="card-body">
                                    <div class="form-group row">
                                        <div class="col-4">
                                            <p class="mb-1 mt-4 font-weight-bold">Home Number</p>
                                            <input class="form-control" type="text" name="homenumber" required>
                                        </div>
                                        <div class="col-4">
                                            <p class="mb-1 mt-4 font-weight-bold">Mobile number</p>
                                            <input class="form-control" type="text" name="mobilenumber" required>
                                        </div>  
                                        <div class="col-4">
                                            <p class="mb-1 mt-4 font-weight-bold">Email Address</p>
                                            <input class="form-control" type="text" name="email" required>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                

                <div class="card m-b-30">
                    <div class="card-body">
                        <div class="card m-b-30">
                            <h5 class="card-header">Address in that Country (If Known)</h5>
                                <div class="form-group row">
                                    <div class="col-2">
                                         <p class="mb-1 mt-4 font-weight-bold">Unit #</p>
                                        <input class="form-control" type="text" name="unit#" required>
                                    </div>
                                    <div class="col-2">
                                        <p class="mb-1 mt-4 font-weight-bold">Street #</p>
                                        <input class="form-control" type="text" name="street#" required>
                                    </div>
                                    <div class="col-8">
                                        <p class="mb-1 mt-4 font-weight-bold">Street Name</p>
                                        <input class="form-control" type="text" name="streetname" required>
                                    </div>    
                                </div>
                                <div class="form-group row">
                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">Suburb</p>
                                        <input class="form-control" type="text" name="suburb" required>
                                    </div>
                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">State</p>
                                        <input class="form-control" type="text" name="state" required>
                                    </div>
                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">Postcode</p>
                                        <input class="form-control" type="text" name="postcode" required>
                                    </div>
                                    <div class="col-3">
                                        <p class="mb-1 mt-4 font-weight-bold">Country</p>
                                        <input class="form-control" type="text" name="country" required>
                                    </div>  
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card m-b-30">
                        <div class="card-body">
                            <div class="card m-b-30">
                                <h5 class="card-header">Special Needs</h5>
                                <div class="form-group row">
                                    <div class="col-8">
                                        <p class="mb-1 mt-4 font-weight-bold">Do you have disability, impairment or medical condition that might affect your ability to study?</p>
                                        <div class="row">
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="YesNeeds" name="Needs" class="custom-control-input" value="Yes">
                                                <label class="custom-control-label" for="YesNeeds" required>Yes</label>
                                            </div>
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="NoNeeds" name="Needs" class="custom-control-input" value="No">
                                                <label class="custom-control-label" for="NoNeeds">No</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card m-b-30">
                                <div class="mb-1 mt-4 font-weight-bold ">If Yes, which of the following  applies</div>
                                <div class="form-group row">
                                    <div class="col-10">     
                                        <div class="row">
                                            <div class="custom-control custom-checkbox col-3">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input" value="Hearing/ Deaf">
                                                <label class="custom-control-label" for="Hearing" required>Hearing/ Deaf</label>
                                            </div>
                                            <div class="custom-control custom-checkbox col-3">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input" value="Physical">
                                                <label class="custom-control-label" for="Physical">Physical</label>
                                            </div>
                                            <div class="custom-control custom-checkbox col-3">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input" value="Learning Difficulty">
                                                <label class="custom-control-label" for="learningDifficulty">Learning Difficulty</label>
                                            </div>
                                            <div class="custom-control custom-checkbox col-3">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input" value="Intellectual">
                                                <label class="custom-control-label" for="Intellectual">Intellectual</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="custom-control custom-checkbox col-3">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input" value="Mental Illness">
                                                <label class="custom-control-label" for="mentalIllness">Mental Illness</label>
                                            </div>
                                            <div class="custom-control custom-checkbox col-3">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input" value="Vision">
                                                <label class="custom-control-label" for="Vision">Vision</label>
                                            </div>
                                            <div class="custom-control custom-checkbox col-3">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input" value="Acquired Brain Injuries">
                                                <label class="custom-control-label" for="brainInjuries">Acquired Brain Injuries</label>
                                            </div>
                                            <div class="custom-control custom-checkbox col-3">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input" value="Medical">
                                                <label class="custom-control-label" for="medical">Medical</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="custom-control custom-checkbox col-10">
                                                <input type="checkbox" id="disability" name="disability[]" class="custom-control-input">
                                                <label class="custom-control-label" for="others">Others (please specify)</label>
                                                <input type="text" id="otherdisability" name="disability[]" class="form-control" placeholder="Other disability">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-8">
                                        <p class="mb-1 mt-4 font-weight-bold">Do you have disability, impairment or medical condition that might affect your ability to study?</p>
                                        <div class="row">
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="YesAllergy" name="allergy" class="custom-control-input" value="Yes">
                                                <label class="custom-control-label" for="YesAllergy" required>Yes</label>
                                            </div>
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="NoAllergy" name="allergy" class="custom-control-input" value="No">
                                                <label class="custom-control-label" for="NoAllergy">No</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                                <textarea type="text" id="allergydetails" name="allergydetails" class="form-control" placeholder="If yes, please provide details:"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-8">
                                        <p class="mb-1 mt-4 font-weight-bold">If there any other condition that might pose a risk while attending training (Illegal Drug Use, Behavioural or Physical Violence)?</p>
                                        <div class="row">
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="YesRisk" name="risk" class="custom-control-input" value="Yes">
                                                <label class="custom-control-label" for="YesRisk" required>Yes</label>
                                            </div>
                                            <div class="custom-control custom-radio col-4">
                                                <input type="radio" id="NoRisk" name="risk" class="custom-control-input" value="No">
                                                <label class="custom-control-label" for="NoRisk">No</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                                <textarea type="text" id="riskdetails" name="riskdetails" class="form-control" placeholder="If yes, please provide details:"></textarea>
                                        </div>
                                        <input type="hidden" class="user" value="<?php echo $_GET['id']; ?>" name="userID">
                                        <br>
                                <button type="submit" class="btn btn-primary center" name="submit">Submit</button> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
<?php 
    include('includes/footer.php');
    include('includes/foot.php');
?>  