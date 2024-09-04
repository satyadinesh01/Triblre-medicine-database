<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>user page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">

        <!-- CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>

<h1 class="main-title" >TRIBAL MEDICINE DATABASE(AP)</h1>
    <div class="container">
    <?php include('dbcon.php') ?>

    <!-- search bar -->
    <form method="post" class="form-group row">
        <div class="col-md-6">
            <input type="text" placeholder="search data" name="search" class="form-control">
        </div>
        <div class="col-md-6">
            <button class="btn btn-dark btn-md" name="submit">Search</button>
        </div>
    </form>


    <table class="table table-hover table-bordered table-striped list" style="" >
    <thead>
        <tr>
            <th>ID</th>
            <th>LIST OF TRIBES</th>
            <th>LOCATION</th>
            <th>GET DATA</th>
        </tr>
    </thead>
    <tbody>
        <?php
        
            if(isset($_POST['submit'])){
                $search = $_POST['search'];
                $query = "SELECT * FROM tribes_list WHERE id LIKE '%$search%' OR tribe_name LIKE '%$search%' OR location LIKE '%$search%' ";
                $result = mysqli_query($connection, $query);


                if($result){
                    if(mysqli_num_rows($result)>0){
                        while($row = mysqli_fetch_assoc($result)){
                            ?>
                            <tr>
                                <td><?php echo $row['id']; ?></td>
                                <td><?php echo $row['tribe_name']; ?></td>
                                <td><?php echo $row['location']; ?></td>
                                <td><a href="second_page.php?tribe_name=<?php echo $row["tribe_name"]; ?>" class="btn btn-success" >VIEW DATA</a></td>
                            </tr>
                            <?php
                        }
                    }else{
                        echo ' <h2 class="text-danger" >DATA NOT FOUND</h2> ';
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