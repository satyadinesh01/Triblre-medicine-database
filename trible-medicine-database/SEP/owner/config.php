<?php
$servername = "localhost"; // Change if your database server is hosted elsewhere
$username = "root"; // Change this to your actual database username
$password = ""; // Change this to your actual database password
$database = "temp_data"; // Change this to your actual database name

// Create connection
$connection = new mysqli($servername, $username, $password, $database);

// Check connection
if ($connection->connect_error) {
    die("Connection failed: " . $connection->connect_error);
}
?>


<?php
$hostname_db2 = "localhost"; // Or the hostname of your database server
$username_db2 = "root"; // Your database username
$password_db2 = ""; // Your database password
$database_db2 = "temp_data"; // Your database name

// Create connection to the second database
$connection_db2 = mysqli_connect($hostname_db2, $username_db2, $password_db2, $database_db2);

// Check connection to the second database
if (!$connection_db2) {
    die("Connection to the second database failed: " . mysqli_connect_error());
}
?>
