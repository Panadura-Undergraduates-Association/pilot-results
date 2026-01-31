<?php
include 'db.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $nic = $_POST['nic'];

    $stmt = $conn->prepare("SELECT * FROM results WHERE nic = ?");
    $stmt->bind_param("s", $nic);
    $stmt->execute();
    $result = $stmt->get_result();

    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
    } else {
        echo "<h2 style='text-align:center;color:red;'>No Result Found for this NIC</h2>";
        exit();
    }
} else {
    header("Location: index.php");
    exit();
}
?>

<!DOCTYPE html>
<html>
<head>
    <title>Student Result</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="result-card">
    <h2>PUA Pilot Examination Result Sheet</h2>

    <div class="student-details">
        <p><strong>Name:</strong> <?php echo $row['name']; ?></p>
        <p><strong>Index Number:</strong> <?php echo $row['index_no']; ?></p>
        <p><strong>NIC Number:</strong> <?php echo $row['nic']; ?></p>
        <p><strong>School:</strong> <?php echo $row['school']; ?></p>
    </div>

    <table>
        <tr>
            <th>Subject</th>
            <th>Result</th>
        </tr>
        <tr><td>Science</td><td><?php echo $row['science']; ?></td></tr>
        <tr><td>Islam</td><td><?php echo $row['islam']; ?></td></tr>
        <tr><td>English</td><td><?php echo $row['english']; ?></td></tr>
        <tr><td>Tamil</td><td><?php echo $row['tamil']; ?></td></tr>
        <tr><td>Mathematics</td><td><?php echo $row['mathematics']; ?></td></tr>
        <tr><td>History</td><td><?php echo $row['history']; ?></td></tr>
    </table>

    <a href="index.php" class="back-btn">Search Another Result</a>
</div>

</body>
</html>
