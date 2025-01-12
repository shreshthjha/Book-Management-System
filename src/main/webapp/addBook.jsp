<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Book Management System</title>
	<meta name ="viewport" content = "width=device-width, intial-scale=1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"></script>
</head>
<body>
	<div class= "container mt-3">
		<h2>Add Book Details</h2>
		<form action="savebook.jsp">
			<div class="mb-3 mt-3">
				<label for="bookid">Book Id :</label>
				<input type="text" class="form-control" id="bookid" placeholder="Enter Book Id" name="bookId"/>
			</div>
			<div class="mb-3 mt-3">
				<label for="bookid">Book Name :</label>
				<input type="text" class="form-control" id="bookname" placeholder="Enter Book Name" name="bookName"/>
			</div>
			<div class="mb-3 mt-3">
				<label for="bookprice">Book Price :</label>
				<input type="number" class="form-control" id="bookprice" placeholder="Enter Book Price" name="bookPrice"/>
			</div>
			
			<button type="submit" class="btn btn-primary">Save Book</button>
		</form>
	</div>

</body>
</html>