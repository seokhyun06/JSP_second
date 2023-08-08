<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f0f0f0;
	margin: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
}

.container {
	background-color: #ffffff;
	border-radius: 8px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
	padding: 20px;
	width: 400px;
}

h1 {
	text-align: center;
	margin-bottom: 20px;
	color: #007bff;
}

table {
	width: 100%;
	border-collapse: collapse;
}

th, td {
	padding: 10px;
	text-align: left;
	border-bottom: 1px solid #ccc;
	color: #333;
}

th {
	width: 30%;
	font-weight: bold;
}

td {
	width: 70%;
}

input[type="text"], input[type="password"], input[type="username"],
	input[type="radio"], input[type="checkbox"] {
	width: 100%;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	margin-bottom: 10px;
}

input[type="radio"], input[type="checkbox"] {
	margin-right: 5px;
}

label {
	display: inline-block;
	margin-right: 15px;
}

input[type="submit"] {
	padding: 10px 20px;
	background-color: #007bff;
	color: white;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<div class="container">
		<h1>회원가입</h1>
		<form name="customer" method="post" action="membership_p.jsp">
			<table>
				<tr>
					<th>아이디</th>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td><input type="password" name="password"></td>
				</tr>

				<tr>
					<th>이름</th>
					<td><input type="username" name="name"></td>
				</tr>

				<tr>
					<th>성별</th>
					<td><label><input type="radio" name="gender" value="male" checked> 남성 </label>
						<label><input type="radio" name="gender" value="female"> 여성 </label></td>
				</tr>

				<tr>
					<th>취미</th>
					<td><label><input type="checkbox" name="hobby" value="댄스" checked> 댄스</label> 
						<label><input type="checkbox" name="hobby" value="게임"> 게임</label> 
						<label><input type="checkbox" name="hobby" value="노래"> 노래</label></td>
				</tr>
			</table>
			<div style="text-align: center; margin-top: 20px;">
				<input type="submit" value="전송"> <input type="submit"
					value="취소">
			</div>
		</form>
	</div>
</body>
</html>
