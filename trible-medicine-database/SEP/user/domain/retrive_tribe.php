<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HOME PAGE</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">

        <!-- CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
    <h1 class="main-title" >User page</h1>
    <div class="container">

    <?php include('dbcon.php') ?>

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

        if(isset($_GET['tribe'])){
            $tribe = $_GET['tribe'];
            $query = "SELECT * FROM $tribe";
            $result = mysqli_query($connection, $query);
        
            if(!$result){
                die("Query failed: " . mysqli_error($connection));
            } else {
                $row = mysqli_fetch_assoc($result);
            }

            $query = " SELECT * FROM $tribe ";
            $result = mysqli_query($connection, $query);

            if(!$result){
                die("query Failed");
            }else{
                while($row = mysqli_fetch_assoc($result)){
                    ?>
            <tr>
                <td><?php echo $row['id']; ?></td>
                <td><?php echo $row['tribe_name']; ?></td>
                <td><?php echo $row['scientific_name']; ?></td>
                <td><?php echo $row['local_name']; ?></td>
                <td><?php echo $row['part_used']; ?></td>
                <td><?php echo $row['disease']; ?></td>
            </tr>
                    <?php
                }
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