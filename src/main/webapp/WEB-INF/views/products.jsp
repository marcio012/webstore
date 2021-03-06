<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1" >
	<title>Products</title>
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	
</head>
<body>

	<section>
	
		<div class="jumbotron">
			<div class="container">
				
				<h1>Products</h1>
				<p>
					All the available products in our store
				</p>
				
			</div>
		</div>
	
	</section>
	
	<section class="container">
		<div class="row">
		
		<c:forEach items="${ products }" var="product">
		
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<div class="caption">
						<h3>${ product.name }</h3>
						<p>${ product.description }</p>
						<p>$${ product.unitPrice } USD</p>
						<p>Avaliable ${ product.unitsInStock } units in stock</p>
					</div>
				</div>
			</div>
			
		</c:forEach>
		</div>
	</section>

</body>
</html>