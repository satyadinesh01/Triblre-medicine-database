<?php
@include 'config.php';

session_start();

if (!isset($_SESSION['owner_name']) || !isset($_SESSION['owner_email'])) {
   header('location:login_form.php');
   exit();
}

$owner_name = htmlspecialchars($_SESSION['owner_name'], ENT_QUOTES, 'UTF-8');
$owner_email = htmlspecialchars($_SESSION['owner_email'], ENT_QUOTES, 'UTF-8');
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>owner page</title>
    <link rel="stylesheet" href="../forms/css/style.css">
    <link rel="stylesheet" href="new.css">
    <link rel="stylesheet" href="jar.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <!-- CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <nav>
        <h1>TRIBAL MEDICINE DATABASE</h1>
    </nav>
    <div class="box" style="flex-direction: column;">
        <h1>Welcome <span><?php echo $owner_name; ?></span></h1>
        <h1><span>List of Works to review</span></h1>
    </div>
    <div class="main" style="flex-direction:row">
        <img src="321321-P9L3HD-278.jpg" alt="" class="image">
        <div class="content">
            <table class="table table-hover table-bordered table-striped list" style="">
                <thead>
                    <tr>
                        <th>LIST OF REQUESTS</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "temp_data";
                    
                    // Create connection
                    $connection = new mysqli($servername, $username, $password, $dbname);
                    
                    // Check connection
                    if ($connection->connect_error) {
                        die("Connection failed: " . $connection->connect_error);
                    }
                    
                    // Ensure the connection is established
                    if ($connection) {
                        // SQL query to get the list of tables in the database
                        $query = "SHOW TABLES FROM temp_data";
                        $result = mysqli_query($connection, $query);

                        if ($result) {
                            if (mysqli_num_rows($result) > 0) {
                                while ($row = mysqli_fetch_array($result)) {
                                    $tableName = $row[0];
                                    ?>
                                    <tr>
                                        <td><?php echo $tableName; ?></td>
                                        <td>
                                            <a href="view_table.php?table=<?php echo $tableName; ?>" class="btn btn-success">VIEW DATA</a>
                                            <a href="delete_table.php?table=<?php echo $tableName; ?>" class="btn btn-danger" onclick="return confirm('Are you sure you want to delete this table?');">DELETE DATA</a>
                                        </td>
                                    </tr>
                                    <?php
                                }
                            } else {
                                echo '<tr><td colspan="2">No tables found</td></tr>';
                            }
                        } else {
                            echo '<tr><td colspan="2">Error retrieving tables</td></tr>';
                        }
                    } else {
                        echo '<tr><td colspan="2">Database connection error</td></tr>';
                    }

                    $connection->close();
                    ?>
                </tbody>
            </table>
        </div>
        <img src="321321-P9L3HD-278.jpg" alt="" class="image">
    </div>
</body>
</html>
