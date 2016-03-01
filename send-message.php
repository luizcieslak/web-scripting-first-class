<?php
/* Attempt MySQL server connection. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
$link = mysqli_connect("localhost", "root", "root", "web_scripting");

// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}

// Escape user inputs for security
$name = mysqli_real_escape_string($link, $_POST['name']);
$email = mysqli_real_escape_string($link, $_POST['email']);
$category = mysqli_real_escape_string($link, $_POST['category']);
$message = mysqli_real_escape_string($link, $_POST['message']);


// attempt insert query execution
$sql = "INSERT INTO contact (name, email, category, message) VALUES ('$name', '$email', '$category', '$message')";
if(mysqli_query($link, $sql)){
    echo "Message sent successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}

// close connection
mysqli_close($link);
?>
