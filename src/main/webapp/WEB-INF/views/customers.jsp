<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1" >
	<title>Customer</title>
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	
</head>
<body>

	<section>
	
		<div class="jumbotron">
			<div class="container">
				
				<h1>Customer</h1>
				<p>
					All Customer in list of customer magazine.
				</p>
				
			</div>
		</div>
	
	</section>
	
	<section class="container">
		<div class="row">
	
		<c:forEach items="${ customers }" var="customer">
		
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<div class="caption">
						
						<p>${ customer.name }</p>
						<p>${ customer.address }</p>
						<p>${ customer.noOfOrdersMade }</p>
					</div>
				</div>
			</div>
			
		</c:forEach>
		
		</div>
	</section>
	
</body>
</html>