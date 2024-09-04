<?php
@include 'config.php';

session_start();

if (!isset($_SESSION['admin_name']) || !isset($_SESSION['admin_email'])) {
    header('location:login_form.php');
    exit();
}

$admin_name = htmlspecialchars($_SESSION['admin_name'], ENT_QUOTES, 'UTF-8');
$admin_email = htmlspecialchars($_SESSION['admin_email'], ENT_QUOTES, 'UTF-8');

$error_message = "";

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    if (isset($_POST['tribe_name'], $_POST['tribe_location'], $_POST['query'], $_POST['reference_link'])) {
        $tribe_name = htmlspecialchars(trim($_POST['tribe_name']), ENT_QUOTES, 'UTF-8');
        $location = htmlspecialchars(trim($_POST['tribe_location']), ENT_QUOTES, 'UTF-8');
        $query = trim($_POST['query']); // Keep raw for SQL execution
        $reference_link = htmlspecialchars(trim($_POST['reference_link']), ENT_QUOTES, 'UTF-8');
        
        // Generate table name based on admin's name, email, and reference link
        $table_name = strtolower(str_replace(' ', '_', $admin_name . '_' . $admin_email . '_' . $reference_link));
        // Remove special characters from the table name
        $table_name = preg_replace('/[^A-Za-z0-9_]/', '', $table_name);

        // Replace 'tableName' in the SQL query with the generated table name
        $query = str_replace('tableName', $table_name, $query);

        // Exception handling for query execution
        try {
            if ($conn->multi_query($query)) {
                do {
                    if ($result = $conn->store_result()) {
                        $result->free();
                    }
                } while ($conn->more_results() && $conn->next_result());
                
                // Create a new table to store admin and tribe data if not exists
                $createAdminTribeTableQuery = "
                    CREATE TABLE IF NOT EXISTS $table_name (
                        id INT AUTO_INCREMENT PRIMARY KEY,
                        tribe_name VARCHAR(512),
                        scientific_name VARCHAR(512),
                        local_name VARCHAR(512),
                        part_used VARCHAR(512),
                        disease VARCHAR(512)
                    )";
                
                if ($conn->query($createAdminTribeTableQuery) === TRUE) {
                    echo "Table $table_name created successfully";
                } else {
                    echo "Error creating table: " . $conn->error;
                }

            } else {
                throw new Exception("Error executing query");
            }
        } catch (Exception $e) {
            $error_message = "PLEASE ENTER THE CORRECT QUERY";
        }
    } else {
        $error_message = "All fields are required.";
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>admin Page</title>
    <link rel="stylesheet" href="../forms/css/style.css">
    <link rel="stylesheet" href="new.css">
    <link rel="stylesheet" href="note.css">
    <link rel="stylesheet" href="img.css">
</head>
<body>
    <nav>
        <h1>TRIBAL MEDICINE DATABASE</h1>
    </nav>
    <div class="box">
        <h1>Welcome <span><?php echo $admin_name; ?></span></h1>
        <h1>Welcome <span><?php echo $admin_email; ?></span></h1>
    </div>
    <div class="main" style="flex-direction:row">
        <img src="321321-P9L3HD-278.jpg" alt="" class="image">
        <form action="" method="post" class="content">
            <label for="tribe_name">Tribe Name</label>
            <input type="text" name="tribe_name" required placeholder="Enter Tribe name">

            <label for="tribe_location">Tribe Location</label>
            <input type="text" name="tribe_location" required placeholder="Enter Tribe location">

            <label for="query">Enter Tribe Data as SQL query</label>
            <textarea name="query" required placeholder="Enter Data in SQL format"></textarea>

            <label for="reference_link">Reference Link</label>
            <input id="link" type="text" name="reference_link" required placeholder="Enter Reference link">

            <input type="submit" class="submit" style="margin: 20px 0px 0px 200px">

            <?php if ($error_message): ?>
                <p class="error" style="color: red; margin-top: 20px;"><?php echo $error_message; ?></p>
            <?php endif; ?>
        </form>
        <img src="321321-P9L3HD-278.jpg" alt="" class="image">
    </div>
<center>    <a href="logout.php" class="bt" style="    border: 2px solid black; color: aliceblue; background-color: #333; border-radius: 50px; padding: 0px 7px 0px 7px;">logout</a></center>
    <hr>
    <div class="note">
        <ul>
            <li>NOTE :-</li>
            <li><b>SQL query : </b><span style="color:gray" >Prepare and copy tribe data from Excel, paste it into tableconvert.com, select the rows, and convert it to the desired query format.</span> </li>
            <li><img src="converter.png" alt=""></li>
            <li><strong>Example Query Format :</strong> <span style="color:gray"  >INSERT INTO tableName (tribe_name, scientific_name, local_name, part_used, disease ) VALUES
	('Pardhan', 'Arbus Precatorius L.', 'Kaincha', 'Seeds', 'Skin infections '),
	('Pardhan', 'Acacia Pennata(L.) maslin', 'Dantari', 'Leaves', 'Snake bite '),
	('Pardhan', 'Adiantum incisum Forssk', 'Fern', 'Rhizome ', 'Cough  '),
	('Pardhan', 'Aeginetia indica L. ', 'Nalichampei neuli ', 'Flowers ', 'To remove toxic from body  '),
	('Pardhan', 'Aegle marmelos L. ', 'Bela', 'Fruit ', 'Diarrhoea '),
	('Pardhan', 'Aganosma caryophyllata (Roxb. Ex Sims) G. Don ', 'Malati', 'Leaves', 'Stomach worm '),
	('Pardhan', 'Ageratum conyzoides L.', 'Pokasunga ', 'Roots', 'Cuts, wounds, piles '),
	('Pardhan', 'Alangium salviifolium (L.f.) Wangerin', 'Ankula', 'Roots ', 'Rheumatism '),
	('Pardhan', 'Albizia lebbeck (L.) Benth ', 'Sirisa', 'Leaves, bark ', 'Cough, inflammation ');</span></li>
            <li><b>Reference Link :</b> <span style="color:gray">refer to relevant links, paper publications, articles, and different websites for further information." and proof of work</span></li>
        </ul>
    </div>
</body>
</html>
