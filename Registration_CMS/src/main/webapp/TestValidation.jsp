<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
<link rel="stylesheet" href="TestValidation.css"> 
<script type="text/javascript" src="TestValidation.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
<div class="form">
      <div class="title">COLLEGE MANAGEMENT SYSTEM</div>
      <div class="subtitle"><H5>Add Department</H5></div>
      <div class="input-container ic1">
        <input id="departmentID" class="input" type="text" name="fname" placeholder=" " required />
        <div class="cut"></div>
        <label for="departmentID" class="placeholder">Department ID</label>
      </div>
      <div class="input-container ic2">
        <input id="departmentname" class="input" type="text" placeholder=" " />
        <div class="cut"></div>
        <label for="departmentname" class="placeholder">Department Name</label>
      </div>
      <button type="text" class="submit">submit</button>
    </div>
 

</body>
</html>