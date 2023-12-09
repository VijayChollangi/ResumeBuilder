<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
input{
 
 border-radius: 8px;
 
}

div{

	
	display: grid;
	height: 50vh;
	grid-template-columns: auto auto;


}

</style>
<body>

<fieldset style="background: cyan;">

<legend style="color: red,">Resume Builder</legend>
<center>

<h1>Enter Ur Details</h1>
<form action="getdetails">

 <input placeholder="Enter ur Name" name="username" required="required"></input><br>
<input placeholder="Enter ur Mobile Number" name="mobile" required="required"></input><br>
<input placeholder="Enter ur Email Id" name="emailid" required="required"></input><br>
<input placeholder="Enter ur gender" name="gender" required="required"></input><br>
<input placeholder="Enter ur Address" name="address" required="required"></input><br>


<h1>Enter Educational Details</h1>

<input placeholder="Enter ur College name" name="collegename" required="required" ></input><br>
<input placeholder="Enter ur Marks" name="marks" required="required"></input><br>
<input placeholder="Enter ur passing year" name="year" required="required" ></input><br>



<h1>Project Information</h1>

<input placeholder="Enter ur Project Name" name="projectname" required="required"></input><br>
<input placeholder="Enter Technology Used" name="tech" required="required"></input><br>
<input placeholder="Enter ur Role" name="role" required="required"></input><br>
<input placeholder="Duration in Days,Ex:-80" name="pduration" required="required"></input><br>


<h1>Add ur Experience</h1>

<input placeholder="Enter ur Company Name" name="cname" required="required"></input><br>
<input placeholder="Enter ur Designation" name="designation" required="required"></input><br>
<input placeholder="Enter ur work & Roles" name="wroles" required="required"></input><br><br>


<input type="submit" value="Submit"></input>
</form>

</center>

</fieldset>
</body>
</html>
