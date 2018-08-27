package webstore.service;

import java.util.List;

import webstore.domain.Product;

public interface ProductService {

	List <Product> getAllProducts();
	
	void updateAllStock();
	
}
