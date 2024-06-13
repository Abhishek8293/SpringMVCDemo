<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Information Form</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
}

.header {
	background-color: #4CAF50;
	padding: 20px;
	margin-bottom: 30px;
	color: white;
}

.header h1 {
	text-align: center;
}

.form-container {
	display: flex;
	flex-direction: column;
	width: 450px;
	margin: 0 auto;
	border: 1px solid #ddd;
	padding: 20px;
	border-radius: 5px;
	box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
}

.form-label {
	font-weight: bold;
	margin-bottom: 5px;
}

.form-input {
	width: 420px;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 3px;
	margin-bottom: 15px;
}

.form-textarea {
	height: 100px;
}

.submit-button {
	background-color: #4CAF50; /* Green */
	color: white;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
}

.submit-button:hover {
	background-color: #45A049;
}
</style>
</head>
<body>
	<header class="header">
		<h1>Student Details Form</h1>
	</header>

	<div class="form-container">
		<form action="send-data" method="post">
			<div class="form-group">
				<label for="studentID" class="form-label">Student ID:</label> <input
					type="text" id="studentID" name="studentID" class="form-input"
					required>
			</div>

			<div class="form-group">
				<label for="studentName" class="form-label">Student Name:</label> <input
					type="text" id="studentName" name="studentName" class="form-input"
					required>
			</div>

			<div class="form-group">
				<label for="studentEmail" class="form-label">Student Email:</label>
				<input type="email" id="studentEmail" name="studentEmail"
					class="form-input" required>
			</div>

			<div class="form-group">
				<label for="studentAddress" class="form-label">Student
					Address:</label> <input type="text" id="studentAddress"
					name="studentAddress" class="form-input" required>
			</div>

			<button type="submit" class="submit-button">Submit</button>
		</form>
	</div>

</body>
</html>
