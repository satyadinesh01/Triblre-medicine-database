
<?php
$hostname = "localhost"; // Or the hostname of your database server
$username = "root"; // Your database username
$password = ""; // Your database password
$database = "sep"; // Your database name

// Create connection
$connection_db1 = mysqli_connect($hostname, $username, $password, $database);

// Check connection
if (!$connection_db1) {
    die("Connection to the first database failed: " . mysqli_connect_error());
}
?>

