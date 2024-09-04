<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User page</title>
</head>
<body>


<?php
        
        if(isset($_POST['submit'])){
            $search = $_POST['search'];
            $query = "SELECT * FROM $tribe WHERE id LIKE '%$search%' OR tribe_name LIKE '%$search%' OR scientific_name LIKE '%$search%' OR local_name LIKE '%$search%' OR part_used LIKE '%$search%' OR disease LIKE '%$search%'";
            $result = mysqli_query($connection, $query);
            if($result){
                if(mysqli_num_rows($result)>0){
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
                }else{
                    echo ' <h2 class="text-danger" >DATA NOT FOUND</h2> ';
                }
            }
        }
    ?>












<?php
        if(isset($_GET['tribe_name'])){
            $tribe = $_GET['tribe_name'];
        if(isset($_POST['submit'])){
            $search = $_POST['search'];
            $query = "SELECT * FROM $tribe WHERE id LIKE '%$search%' OR tribe_name LIKE '%$search%' OR scientific_name LIKE '%$search%' OR local_name LIKE '%$search%' OR part_used LIKE '%$search%' OR disease LIKE '%$search%'";
            $result = mysqli_query($connection, $query);
            if($result){
                if(mysqli_num_rows($result)>0){
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
                }else{
                    echo ' <h2 class="text-danger" >DATA NOT FOUND</h2> ';
                }
            }
        }
    }
?>













</body>
</html>