<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <?php include('dbcon.php') ?>
    <div class="container my-5">
        <form method="post">
            <input type="text" placeholder="search data" name="search" >
            <button class="btn btn-dark btn-sm" name="submit" >Search</button>
        </form>
        <div class="container my-5">
            <table class="table">
<?php
            if(isset($_POST['submit'])){
                $search = $_POST['search'];
                $query = "SELECT * FROM bagata WHERE id LIKE '%$search%' OR tribe_name LIKE '%$search%' OR scientific_name LIKE '%$search%' OR local_name LIKE '%$search%' OR part_used LIKE '%$search%' OR disease LIKE '%$search%'";
                $result = mysqli_query($connection, $query);
                if($result){
                    if(mysqli_num_rows($result)>0){
                        echo ' <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>TRIBE NAME</th>
                                        <th>SCIENTIFIC NAME</th>
                                        <th>LOCAL NAME</th>
                                        <th>PART USED</th>
                                        <th>DISEASE</th>
                                    </tr>
                                </thead> ';
                        while($row = mysqli_fetch_assoc($result)){
                        echo ' <tbody>
                                    <tr>
                                        <td>'.$row['id'].'</td>
                                        <td>'.$row['tribe_name'].'</td>
                                        <td>'.$row['scientific_name'].'</td>
                                        <td>'.$row['local_name'].'</td>
                                        <td>'.$row['part_used'].'</td>
                                        <td>'.$row['disease'].'</td>
                                    </tr>
                                </tbody> ';
                        }
                    }else{
                        echo ' <h2 class="text-danger" >DATA NOT FOUND</h2> ';
                    }
                }
            }
?>
            </table>
        </div>
    </div>
</body>
</html>