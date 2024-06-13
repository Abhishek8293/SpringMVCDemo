<!DOCTYPE html>
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
		<h1>Student Details !! Using Model</h1>
	</header>

	<%
	String name1 = (String) request.getAttribute("name");
	%>
	<div class="content">
		<div class="team">
			<div class="team-member">
				<h2>Student 1</h2>
				<h4>
					NAME :
					<%=name1%></h4>
				<p>CEO</p>
			</div>
			<div class="team-member">
				<h2>Student 2</h2>
				<h4>
					NAME :
					<%=name1%></h4>
				<p>Developer</p>
			</div>
			<div class="team-member">
				<h2>Student 2</h2>
				<h4>
					NAME :
					<%=name1%></h4>
				<p>Designer</p>
			</div>
		</div>
	</div>

</body>
</html>
