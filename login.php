<?php
$conn=mysqli_connect("localhost","root","","sis");
if($conn){
echo("login form sended");
}
else{
  echo("failed");
}

  $username = $_POST['username'];
  $password = $_POST['password'];

  $data= "insert into login values('','$username','$password')";
  $check = mysqli_query($conn,$data);
  if($check){
 // echo("data is sended");
}
  else{
  echo("data is not sended");
}

?>
