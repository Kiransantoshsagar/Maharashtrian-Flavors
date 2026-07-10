<?php
include "connect.php";
?>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Customer Orders</title>

<style>
body{
    background:#f4f6f8;
    font-family: Arial;
}
h1{
    text-align:center;
    margin:30px 0;
}
table{
    width:95%;
    margin:auto;
    border-collapse:collapse;
    background:#fff;
    box-shadow:0 4px 10px rgba(0,0,0,.1);
}
th,td{
    padding:14px;
    text-align:center;
}
th{
    background:#007bff;
    color:#fff;
}
tr:nth-child(even){
    background:#f2f2f2;
}
tr:hover{
    background:#e9f1ff;
}
</style>

</head>
<body>

<h1>Customer Orders</h1>

<table>
<tr>
    <th>Name</th>
    <th>Email</th>
    <th>Mobile</th>
    <th>Menu</th>
    <th>Date</th>
    <th>Time</th>
</tr>

<?php
$query = "SELECT * FROM order_of_food1";
$data  = mysqli_query($conn, $query);

if(mysqli_num_rows($data) > 0){
    while($row = mysqli_fetch_assoc($data)){
        echo "<tr>
                <td>{$row['name']}</td>
                <td>{$row['email']}</td>
                <td>{$row['mobile']}</td>
                <td>{$row['menu']}</td>
                <td>{$row['date']}</td>
                <td>{$row['time']}</td>
              </tr>";
    }
}else{
    echo "<tr><td colspan='6'>No Orders Found</td></tr>";
}
?>

</table>

</body>
</html>
