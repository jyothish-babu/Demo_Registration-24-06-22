<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="EmployeeForm.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
	<form action="add_employee.jsp" method="post">
	
	<div class="form">
		<div class="title">COLLEGE MANAGEMENT SYSTEM</div>
		<div class="subtitle">
			<H5>Employee Registration Form</H5>
		</div>
		<div class="input-container ic2">
			<input id="mployeeid" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="employeeid" class="placeholder">Enter ID</label>
		</div>
		<div class="input-container ic1">
			<input id="name" name="name" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="name" class="placeholder">Enter Name</label>
		</div>
		
		<div class="input-container ic2">
			<input id="designation" name="designation" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="designation" class="placeholder">Designation</label>
		</div>
		<div class="input-container ic2">
			<label> Department : </label> <select id="department" name="department">
				<option value="Course">Department</option>
				<option value="CSE">CSE</option>
				<option value="CE">CE</option>
				<option value="EEE">EEE</option>
				<option value="ECE">ECE</option>
			</select>
		</div>
		<div class="input-container ic2">
			<label> Gender : </label><br> <input type="radio" value="Male"
				name="gender" checked><label> Male</label> <input
				type="radio" value="Female" name="gender"> <label>Female</label>
			<input type="radio" value="Other" name="gender"><label>Other</label>
		</div>
		<div class="input-container ic2">
			<input id="phonenumber" name="phonenumber" class="input" type="tel" placeholder=" " />
			<div class="cut"></div>
			<label for="phonenumber" class="placeholder">phone number</label>
		</div>
		<div class="input-container ic2">
			<textarea id="address" name="address" class="input" placeholder=" "></textarea>
			<div class="cut"></div>
			<label for="address" class="placeholder">enter address</label>
		</div>
		<div class="input-container ic2">
			<input id="email" name="email" class="input" type="email" placeholder=" " />
			<div class="cut"></div>
			<label for="email" class="placeholder">Enter Email</label>
		</div>
		<div class="input-container ic2">
			<input id="username" name="username" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="username" class="placeholder">Enter Username</label>
		</div>
		<div class="input-container ic2">
			<input id="PASSWORD" name="PASSWORD" class="input" type="password"
				placeholder=" " required/>
			<div class="cut"></div>
			<label for="PASSWORD" class="placeholder">Re-Enter
				Password</label>
		</div>

		<button type="text" class="submit">submit</button>
	</div>
	
	
	
	</form>

</body>
</html>