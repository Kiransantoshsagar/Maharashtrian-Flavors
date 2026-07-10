<!DOCTYPE html>
<html>
<head>
    <title>MaharashtrianFlavors | Order Food</title>
</head>
<body>

<h2>🍽️ Order Food – MaharashtrianFlavors</h2>

<form action="send_order.php" method="POST">

    <label>Name:</label><br>
    <input type="text" name="name" required><br><br>

    <label>Mobile Number:</label><br>
    <input type="text" name="mobile" required placeholder="10 digit number"><br><br>

    <label>Select Food:</label><br>
    <select name="food" required>
        <option value="Vada Pav">Vada Pav</option>
        <option value="Misal Pav">Misal Pav</option>
        <option value="Puran Poli">Puran Poli</option>
        <option value="Bhakri & Pithla">Bhakri & Pithla</option>
    </select><br><br>

    <label>Quantity:</label><br>
    <input type="number" name="quantity" min="1" required><br><br>

    <label>Address:</label><br>
    <textarea name="address" required></textarea><br><br>

    <button type="submit">Place Order</button>

</form>

</body>
</html>
