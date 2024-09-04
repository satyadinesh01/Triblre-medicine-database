<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>owner page</title>
    <link rel="stylesheet" href="delete_tribe.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <!-- CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <script>
        function confirmDelete() {
            return confirm('Are you sure you want to delete this data?');
        }

        function showAlert(message) {
            alert(message);
            window.location.reload(); // Refresh the page
        }
    </script>
</head>
<body>
    <h1 class="main-title" style="color: white;">TRIBAL MEDICINE DATABASE(AP)</h1>
    <div class="data">
    <?php include('conn.php') ?>

<div class="delete">
<form method="post" class="form-group row" action="" onsubmit="return confirmDelete();">
    <div class="col-md-6">
        <input type="text" id="delete" placeholder="search data to delete" name="delete" class="form-control">
    </div>
    <div class="col-md-6">
        <button type="submit" class="btn btn-danger btn-md" name="submitted">Click Here to delete tribe</button>
    </div>
</form>
</div>

<!-- search bar -->
<form method="post" class="form-group row">
    <div class="col-md-6">
        <input type="text" placeholder="search data" name="search" class="form-control">
    </div>
    <div class="col-md-6">
        <button class="btn btn-dark btn-md" name="submit">Click Here</button>
    </div>
</form>

<table class="table table-hover table-bordered table-striped">
    <thead>
        <tr>
            <th>ID</th>
            <th>TRIBE NAME</th>
            <th>SCIENTIFIC NAME</th>
            <th>LOCAL NAME</th>
            <th>PART USED</th>
            <th>DISEASE</th>
        </tr>
    </thead>
    <tbody>


    <!-- to search the data and get -->
    <?php
    if(isset($_POST['submit'])) { // Check if the form is submitted
        $search = $_POST['search']; // Get the search term

        // Ensure the column names used in the query match those in your database table
        $query = "SELECT * FROM tribal_data WHERE id LIKE '%$search%' OR tribe_name LIKE '%$search%' OR scientific_name LIKE '%$search%' OR local_name LIKE '%$search%' OR part_used LIKE '%$search%' OR disease LIKE '%$search%'";

        $result = mysqli_query($connection_db1, $query); // Execute the query

        if($result && mysqli_num_rows($result) > 0) { // Check if the query was successful and if it returned any rows
            while($row = mysqli_fetch_assoc($result)) { // Loop through the results
                ?>
                <tr>
                    <td><?php echo $row['id']; ?></td> <!-- Ensure this matches your actual column name -->
                    <td><?php echo $row['tribe_name']; ?></td>
                    <td><?php echo $row['scientific_name']; ?></td>
                    <td><?php echo $row['local_name']; ?></td>
                    <td><?php echo $row['part_used']; ?></td>
                    <td><?php echo $row['disease']; ?></td>
                </tr>
                <?php
            }
        } else {
            echo '<tr><td colspan="6"><h2 class="text-danger">DATA NOT FOUND</h2></td></tr>'; // Display message if no data found
        }
    }
    ?>


    <!-- to delete the data -->
    <?php
    if (isset($_POST['submitted'])) { // Check if the form is submitted
        $delete = $_POST['delete']; // Get the tribe name to delete

        // Ensure you sanitize the input to prevent SQL injection
        $delete = mysqli_real_escape_string($connection_db1, $delete);

        // Construct the DELETE query
        $query = "DELETE FROM tribal_data WHERE tribe_name = '$delete'";

        // Execute the DELETE query
        $result = mysqli_query($connection_db1, $query);

        if ($result) {
            if (mysqli_affected_rows($connection_db1) > 0) {
                echo '<script>showAlert("Data deleted successfully.");</script>';
            } else {
                echo '<script>alert("No matching data found to delete.");</script>';
            }
        } else {
            echo '<script>alert("Error deleting data: ' . mysqli_error($connection_db1) . '");</script>';
        }
    }
    ?>

    </tbody>
</table>
    </div>
</body>
</html>