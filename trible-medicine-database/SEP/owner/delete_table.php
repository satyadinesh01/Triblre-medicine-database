<?php
@include 'config.php';

session_start();

if (!isset($_SESSION['owner_name']) || !isset($_SESSION['owner_email'])) {
    header('location:login_form.php');
    exit();
}

if (isset($_GET['table'])) {
    $table = $_GET['table'];

    // Validate and sanitize the table name
    $table = filter_var($table, FILTER_SANITIZE_STRING);

    // Create connection
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "temp_data";
    
    $connection = new mysqli($servername, $username, $password, $dbname);

    // Check connection
    if ($connection->connect_error) {
        die("Connection failed: " . $connection->connect_error);
    }

    // Sanitize the table name to prevent SQL injection
    $table = mysqli_real_escape_string($connection, $table);

    // SQL query to drop the table
    $query = "DROP TABLE IF EXISTS $table";

    if (mysqli_query($connection, $query)) {
        echo "Table '$table' dropped successfully.";
    } else {
        echo "Error dropping table: " . mysqli_error($connection);
    }

    // Close the connection
    $connection->close();

    // Redirect back to the owner page
    header("Location: owner_page.php");
    exit();
} else {
    echo "No table specified.";
}
?>
