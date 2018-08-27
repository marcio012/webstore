package webstore.domain.repository;

import java.util.List;

import webstore.domain.Product;

public interface ProductRepository {

	List<Product> getAllProducts();
	
	void updateStock(String productId, long noOfUnits);
	
}
