<?php
     $dbhost = 'bambootechnologies.ipagemysql.com';
   $dbuser = 'goshalaiowa';
   $dbpass = '11Krishna!';
   
   $conn = mysql_connect($dbhost, $dbuser, $dbpass);
   
   
   
   if(! $conn ) {
      die('Could not connect: ' . mysql_error());
   }
   
   $sql = 'SELECT * FROM Blog where statusId=3';
   mysql_select_db('goshaladb');
   $retval = mysql_query( $sql, $conn );
   
   if(! $retval ) {
      die('Could not get data: ' . mysql_error());
   }
   
   $models = array();
   while($row = mysql_fetch_array($retval, MYSQL_ASSOC)) {
	
   	$models[] = $row;
   	
   }   
   
   // return all blogs that can be visible
   echo  json_encode($models) ;
   
   mysql_close($conn);
?>