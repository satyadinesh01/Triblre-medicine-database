<?php
// Include configurations for both databases
include 'conn.php'; // Configuration for the source database
include 'config.php'; // Configuration for the target database

// Check if $table is set
if(isset($_GET['table'])) {
    $table = $_GET['table'];

    // Validate and sanitize the table name
    $table = filter_var($table, FILTER_SANITIZE_STRING);

    // Check if $connection_db1 is set
    if(isset($connection_db1)) {
        // Sanitize the table name to prevent SQL injection
        $table = mysqli_real_escape_string($connection_db1, $table);

        // Define the source and target table names
        $source_table = $table;
        $target_table = 'tribal_data'; // The table in the target database

        // SQL query to insert data from the source table in the source database to the target table in the target database
        $sql = "INSERT INTO sep.$target_table (tribe_name, scientific_name, local_name, part_used, disease)
                SELECT tribe_name, scientific_name, local_name, part_used, disease
                FROM temp_data.$source_table";

        // Execute the query in the target database
        if (mysqli_query($connection_db2, $sql)) {
            echo "Data uploaded successfully to the target database.";

                        // SQL query to drop the source table
                        $delete_query = "DROP TABLE $source_table;";
                        if (mysqli_query($connection_db2, $delete_query)) {
                            echo "and Source table dropped successfully.";
                            header("Location: owner_page.php");
                            exit();
                        } else {
                            echo "Error dropping source table: " . mysqli_error($connection_db1);
                        }

        } else {
            echo "Error uploading data: " . mysqli_error($connection_db2);
        }

        // Close connection to the target database
        mysqli_close($connection_db2);
    } else {
        echo "Error: Connection to the source database is not set.";
    }
} else {
    echo "Error: No table specified.";
}

// Close connection to the source database
mysqli_close($connection_db1);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>owner page</title>
</head>
<body>
    <?php if(isset($table)) { ?>
    <h1>Table: <?php echo $table; ?></h1>
    <?php } ?>
</body>
</html>
