<!DOCTYPE html>
<%@page import="com.entity.Student"%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Details</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	background-color: #4CAF50;
}

.student-details {
	background-color: #fff;
	padding: 30px;
	border-radius: 5px;
	box-shadow: rgba(0, 0, 0, 0.15) 0px 5px 15px;
	width: 400px;
	text-align: center;
}

.student-details h2 {
	margin-bottom: 20px;
}

.student-detail {
	margin-bottom: 15px;
	font-weight: bold;
}

.student-detail span {
	display: block;
	font-weight: normal;
	margin-top: 5px;
}
</style>
</head>
<body>

	<%
	Student student = (Student) request.getAttribute("student");
	%>


	<div class="student-details">
		<h2>Student Information</h2>
		<div class="student-detail">
			Student ID: <span id="studentID"><%=student.getStudentID()%></span>
		</div>
		<div class="student-detail">
			Student Name: <span id="studentName"><%=student.getStudentName()%></span>
		</div>
		<div class="student-detail">
			Student Email: <span id="studentEmail"><%=student.getStudentEmail()%></span>
		</div>
		<div class="student-detail">
			Student Address: <span id="studentAddress"><%=student.getStudentAddress()%></span>
		</div>
	</div>
</body>
</html>
