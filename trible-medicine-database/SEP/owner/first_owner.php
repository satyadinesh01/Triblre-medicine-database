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
            <form action="">
                <div>
                    <h1>View requests from publishers</h1>
                    <button><a href="owner_page.php?owner_name=<?php echo urlencode($owner_name); ?>&owner_email=<?php echo urlencode($owner_email); ?>">VIEW</a></button>

                </div>
                <div>
                    <h1>Delete tribe from Database</h1>
                    <button><a href="delete_tribe.php">click hear</a></button>
                </div>
            </form>
        </div>
        <img src="321321-P9L3HD-278.jpg" alt="" class="image">
    </div>
    <center>    <a href="logout.php" class="bt" style="    border: 2px solid black; color: aliceblue; background-color: #333; border-radius: 50px; padding: 0px 7px 0px 7px;">logout</a></center>

</body>
</html>
