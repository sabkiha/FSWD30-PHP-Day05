
<?php

        $conn = new mysqli("localhost", "root", "", "google");


        $name = $_POST['name'];

        $salary = $_POST['salary'];

        $position = $_POST['position'];


        if ($conn->query("INSERT INTO employees (name, salary, position) VALUES ('$name', '$salary', '$position')")) {

                 echo "Successfully Inserted new Employee";

         } else {

                 echo "Unsuccessful Insertion";

         }


?>

<!-- 
 #       header("Content-Type: application/json; charset=UTF-8");

 #       $obj = json_decode($_POST["x"], false); // Convert the request from the GET into an object


  #      $conn = new mysqli("localhost", "root", "", "google"); // Access the database uising mysqli

  #      $result = $conn->query("SELECT name FROM " . $obj->table . " WHERE position = " . $obj->position);

  #      $outp = array(); // create an empty array

   #     $outp = $result->fetch_all(MYSQLI_ASSOC); // fill an array with the requested data an store it in the array


   #     echo json_encode($outp); // return the object as JSON
 -->