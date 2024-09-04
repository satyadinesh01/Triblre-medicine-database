<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="new.css">
    <!-- CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <h1 class="main-title">TRIBAL MEDICINE DATABASE(AP)</h1>
    <div class="container">

    <?php @include 'config.php'; ?>

    <!-- search bar -->
    <form method="post" class="form-group row">
        <div class="col-md-6">
            <input type="text" placeholder="search data" name="search" class="form-control">
        </div>
        <div class="col-md-6">
            <button class="btn btn-dark btn-md" name="submit">Search</button>
        </div>
    </form>

    <table class="table table-hover table-bordered table-striped">
        <thead>
            <tr>
                <th>TRIBE NAME</th>
                <th>SCIENTIFIC NAME</th>
                <th>LOCAL NAME</th>
                <th>PART USED</th>
                <th>DISEASE</th>
            </tr>
        </thead>
        <tbody>

        <?php
        if(isset($_GET['table'])){
            $table = $_GET['table'];

            // Sanitize the table name to prevent SQL injection
            $table = mysqli_real_escape_string($connection, $table);

            $searchQuery = "";
            if(isset($_POST['submit'])){
                $search = mysqli_real_escape_string($connection, $_POST['search']);
                $searchQuery = " WHERE tribe_name LIKE '%$search%' OR scientific_name LIKE '%$search%' OR local_name LIKE '%$search%' OR part_used LIKE '%$search%' OR disease LIKE '%$search%'";
            }

            $query = "SELECT * FROM $table" . $searchQuery;
            $result = mysqli_query($connection, $query);
            if($result){
                if(mysqli_num_rows($result) > 0){
                    while($row = mysqli_fetch_assoc($result)){
                        echo "<tr>
                                <td>{$row['tribe_name']}</td>
                                <td>{$row['scientific_name']}</td>
                                <td>{$row['local_name']}</td>
                                <td>{$row['part_used']}</td>
                                <td>{$row['disease']}</td>
                            </tr>";
                    }
                } else {
                    echo '<tr><td colspan="5" class="text-danger">DATA NOT FOUND</td></tr>';
                }
            } else {
                echo '<tr><td colspan="5" class="text-danger">Error retrieving data: ' . mysqli_error($connection) . '</td></tr>';
            }
        } else {
            echo '<tr><td colspan="5" class="text-danger">No table specified.</td></tr>';
        }
        ?>

        </tbody>
    </table>
        <div class="fix">
            <div class="upload" >
                <a href="upload.php?table=<?php echo $table; ?>" class="btn btn-success">UPLOAD TO DATABASE</a>
            </div>
            <div class="" >
                <a href="upload.php?table=<?php echo $table; ?>" class="btn btn-danger">DELETE DATA</a>
            </div>
        </div>
        <form method="post" action="upload.php" style="display:inline;">
            <input type="hidden" name="table_name" value="<?php echo $table; ?>">
        </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> -->
</body>
</html>
