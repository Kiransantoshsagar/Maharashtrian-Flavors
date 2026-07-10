<?php
// ---------- GET FORM DATA ----------
$name     = $_POST['name'];
$mobile   = $_POST['mobile'];
$food     = $_POST['food'];
$quantity = $_POST['quantity'];
$address  = $_POST['address'];

// ---------- YOUR RESTAURANT WHATSAPP NUMBER ----------
$restaurantWhatsApp = "917385130187";

// example: 917385130187

// ---------- MESSAGE FORMAT ----------
$message = "
🍽️ *New Food Order* 🍽️

👤 Name: $name
📱 Mobile: $mobile
🍛 Food: $food
🔢 Quantity: $quantity
🏠 Address: $address

Thank you!
MaharashtrianFlavors
";

// ---------- ENCODE MESSAGE ----------
$message = urlencode($message);

// ---------- REDIRECT TO WHATSAPP ----------
header("Location: https://wa.me/$restaurantWhatsApp?text=$message");
exit;
?>
