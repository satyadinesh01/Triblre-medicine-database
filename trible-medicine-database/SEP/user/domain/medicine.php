<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">

    <!-- CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <h1 class="main-title">TRIBAL MEDICINE DATABASE(AP)</h1>
    <div class="container">

    <?php include('conn.php') ?>


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

        </tbody>
    </table>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
