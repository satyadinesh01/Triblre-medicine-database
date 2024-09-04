<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1 class="main-title">TRIBAL MEDICINE DATABASE(AP)</h1>
    <div class="container">

        <?php include('conn.php'); ?>

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
                    <th>Scientific Name</th>
                    <th>Local Name</th>
                    <th>NCBI Sequence Link</th>
                </tr>
            </thead>
            <tbody>

            <?php
            if (isset($_POST['submit'])) { // Check if the form is submitted
                $search = mysqli_real_escape_string($connection_db1, $_POST['search']); // Sanitize the search term

                // Ensure the column names used in the query match those in your database table
                $query = "SELECT * FROM sequence WHERE scientific_name LIKE '%$search%' OR local_name LIKE '%$search%' OR `NCBI Sequence link` LIKE '%$search%'";

                $result = mysqli_query($connection_db1, $query); // Execute the query

                

                if ($result && mysqli_num_rows($result) > 0) { // Check if the query was successful and if it returned any rows
                    while ($row = mysqli_fetch_assoc($result)) { // Loop through the results
                        ?>
                        <tr>
                            <td><?php echo htmlspecialchars($row['scientific_name']); ?></td>
                            <td><?php echo htmlspecialchars($row['local_name']); ?></td>
                            <td><a href="<?php echo htmlspecialchars($row['NCBI Sequence link']); ?>"><?php echo htmlspecialchars($row['NCBI Sequence link']); ?></a></td>
                        </tr>
                        <?php
                    }
                } else {
                    echo '<tr><td colspan="3"><h2 class="text-danger">DATA NOT FOUND</h2></td></tr>'; // Display message if no data found
                }
            }
            ?>

            </tbody>
        </table>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
