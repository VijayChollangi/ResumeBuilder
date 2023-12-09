<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>

div{

background-color: brown;
border-radius: 10px;
}

body{
background-color: gray;

}

</style>

<body>

<div>

<h1><center style="background-color: white;border-radius: 10px; ">Resume Builder</center></h1>

<center>

<b>Name</b> :${name} <br><br>

<b>Mobile</b> :${mobile}<br><br>

<b>Emailid</b> :${emailid}<br><br>

<b>Gender</b> :${gender}<br><br>

<b>Address</b> :${address}<br><br>


</center>

</div>

<div>

<center style="background-color: white; border-radius: 10px;"><h1>Career Objective</h1></center> 

<pre><center>Secure a responsible career opportunity to fully utilize my training and skills, while making significant contribution 
to the success of the company.</center></pre><br><br>

</div>

<div>

<center style="background-color: white; border-radius: 10px;"><h1>Qualification Details</h1></center>

<center>
<b>Institution</b> :${collegename} <br><br>
<b>Marks</b> :${marks}<br><br>
<b>Year</b> :${year}<br><br><br>



</center>


</div>


<div>

<center style="background-color: white; border-radius: 10px;"><h1>Project Details</h1></center>

<center>


<b style="color: violet;">Project Name :</b> ${Projectname}<br><br>
<b style="color: cyan;">Technology Used</b> :${tech}<br><br>
<b style="color: cyan;">Role</b> :${role}<br><br>
<b style="background-color: cyan;">Project Duration</b> :${pduration}Days<br><br>


</center>
</div>


<div>
<center style="background-color: white; border-radius: 10px;"><h1>Experience Details</h1></center>

<center>


<b style="color: orange;">Company Name :</b> ${cname}<br><br>
<b style="color: orange;">Designation</b> :${designation}<br><br>
<b style="color: orange;">Work & Role</b> :${wroles}<br><br>



</center>

</div>
</div>

</body>
</html>