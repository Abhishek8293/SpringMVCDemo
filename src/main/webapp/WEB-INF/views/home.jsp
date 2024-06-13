<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Home Page</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #f4f4f4;
}

header {
	background-color: #4CAF50;
	color: white;
	padding: 10px 0;
	text-align: center;
}

nav {
	background-color: #333;
	overflow: hidden;
}

nav a {
	float: left;
	display: block;
	color: white;
	text-align: center;
	padding: 14px 20px;
	text-decoration: none;
}

nav a:hover {
	background-color: #ddd;
	color: black;
}

.container {
	padding: 20px;
}

.hero {
	background-color: #e2e2e2;
	padding: 50px 20px;
	text-align: center;
}

.hero h1 {
	margin: 0;
	color: #333;
}

.content {
	display: flex;
	flex-wrap: wrap;
}

.content .box {
	flex: 1;
	padding: 20px;
	margin: 10px;
	background-color: white;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

footer {
	background-color: #333;
	color: white;
	text-align: center;
	padding: 10px 0;
	position: fixed;
	width: 100%;
	bottom: 0;
}
</style>
</head>
<body>
	<header>
		<h1>My Website</h1>
	</header>
	<nav>
		<a href="#home">Home</a> <a href="#services">Services</a> <a
			href="#about">About</a> <a href="#contact">Contact</a>
	</nav>
	<div class="container">
		<div class="hero">
			<h1>Welcome to My Website</h1>
			<p>This is a simple home page design with internal CSS.</p>
		</div>
		<div class="content">
			<div class="box">
				<h2>Box 1</h2>
				<p>Some content goes here...</p>
			</div>
			<div class="box">
				<h2>Box 2</h2>
				<p>Some content goes here...</p>
			</div>
			<div class="box">
				<h2>Box 3</h2>
				<p>Some content goes here...</p>
			</div>
		</div>
	</div>
	<footer>
		<p>&copy; 2024 My Website</p>
	</footer>
</body>
</html>
