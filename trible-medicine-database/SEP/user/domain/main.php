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

<h1 class="main-title" >TRIBAL MEDICINE DATABASE(AP)</h1>
    <div class="container">

    <?php include('dbcon.php') ?>

    <table class="table table-hover table-bordered table-striped list" style="width: 300px;" >
        <thead>
            <tr>
                <th>LIST OF TRIBES</th>
            </tr>
        </thead>
        <tbody>
            <?php
            $query = " SHOW TABLES FROM tribal_medicine ";
            $result = mysqli_query($connection, $query);

            if(!$result){
                die("query Failed");
            }else{
                while($row = mysqli_fetch_assoc($result)){
                    ?>
            <tr>
                <td><?php echo $row["Tables_in_tribal_medicine"]; ?></td>
                <td><a href="retrive_tribe.php?tribe=<?php echo $row["Tables_in_tribal_medicine"]; ?>" class="btn btn-success" >VIEW DATA</a></td>
            </tr>
                    <?php
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