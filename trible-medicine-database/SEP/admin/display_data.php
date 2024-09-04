<?php
@include 'config.php';

session_start();

if (!isset($_SESSION['admin_name']) || !isset($_SESSION['admin_email'])) {
    header('location:login_form.php');
    exit();
}

$admin_name = htmlspecialchars($_SESSION['admin_name'], ENT_QUOTES, 'UTF-8');
$admin_email = htmlspecialchars($_SESSION['admin_email'], ENT_QUOTES, 'UTF-8');

// Fetch data from the dynamically created table
$table_name = strtolower(str_replace(' ', '_', $admin_name . '_' . $admin_email . '_' . $_SESSION['reference_link']));
$table_name = preg_replace('/[^A-Za-z0-9_]/', '', $table_name);

$sql = "SELECT * FROM $table_name";
$result = $conn->query($sql);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Page</title>
    <link rel="stylesheet" href="../forms/css/style.css">
    <link rel="stylesheet" href="new.css">
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
        <table>
            <thead>
                <tr>
                    <th>Tribe Name</th>
                    <th>Scientific Name</th>
                    <th>Local Name</th>
                    <th>Part Used</th>
                    <th>Disease</th>
                </tr>
            </thead>
            <tbody>
                <?php
                if ($result->num_rows > 0) {
                    while($row = $result->fetch_assoc()) {
                        echo "<tr>
                            <td>{$row['tribe_name']}</td>
                            <td>{$row['scientific_name']}</td>
                            <td>{$row['local_name']}</td>
                            <td>{$row['part_used']}</td>
                            <td>{$row['disease']}</td>
                        </tr>";
                    }
                } else {
                    echo "<tr><td colspan='5'>No records found</td></tr>";
                }
                ?>
            </tbody>
        </table>
    </div>
</body>
</html>
