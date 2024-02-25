


<html>
    <head>
        <title></title>
        </head>
        <body>

        <centre> <b><h3> DEMO </h3></b>
        <form method="GET" action="demo.php">
            <select name="Cars">
                <option  selected disabled>   SELECT </option>
                <option  value="Ford"> Ford </option>
                <option  value="Benz"> Benz </option>
                <option value="BMW"> BMW </option>
                </select><br><br>
                <input type="submit" name="submit" value="Submit"> 
                    
                    </form>
                    </centre>
            
<?php      
          if(isset($_GET['submit']))
          
            $value= $_GET['Cars'];
            $state= $_GET['state_input'];
            $district= $_GET['district_input'];
            $category= $_GET['category'];
            echo "Selected value is:".$value;
               
?>
        </body>
</html>