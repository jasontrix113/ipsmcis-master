
<?php
try {
    $user = 'root';
    $pass = '';
    $dbh = new PDO('mysql:host=localhost;dbname=ipsmcis_db', $user, $pass);
} catch (PDOException $e) {
    print "Error!: " . $e->getMessage() . "<br/>";
    die();
}
?>
