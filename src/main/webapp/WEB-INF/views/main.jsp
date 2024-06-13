<!DOCTYPE html>
<%@page import="com.entity.Student"%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>student details</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #f4f4f4;
}

.header {
	background-color: #4CAF50;
	padding: 20px;
	color: white;
}

.header h1 {
	text-align: center;
}

.content {
	padding: 20px;
}

.content p {
	line-height: 1.5;
}

.team {
	display: flex;
	flex-wrap: wrap;
	justify-content: space-around;
	margin-top: 40px;
}

.team-member {
	width: 30%;
	text-align: center;
	margin: 10px;
	padding: 10px;
	border: 1px solid #ddd;
	border-radius: 5px;
}

.team-member img {
	width: 100%;
	border-radius: 50%;
	margin-bottom: 10px;
}
</style>
</head>
<body>
	<header class="header">
		<h1>Student Details !! Using ModelAndView</h1>
	</header>

	<%
	Student student = (Student) request.getAttribute("student");
	%>
	<div class="content">
		<div class="team">
			<div class="team-member">
				<h2>
					Id :
					<%=student.getStudentId()%></h2>
				<h4>
					NAME :
					<%=student.getStudentName()%></h4>
				<p>
					EMAIL :
					<%=student.getStudentEmail()%></p>
				<p>
					ADDRESS :
					<%=student.getStudentAddress()%></p>
			</div>
			<div class="team-member">
				<h2>Student 2</h2>
				<h4>NAME :</h4>
				<p>Developer</p>
			</div>
			<div class="team-member">
				<h2>Student 2</h2>
				<h4>NAME :</h4>
				<p>Designer</p>
			</div>
		</div>
	</div>

</body>
</html>
