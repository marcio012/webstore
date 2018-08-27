package webstore.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import webstore.domain.Customer;
import webstore.domain.repository.CustomerRepository;
import webstore.service.CustomerService;

@Service
public class CustomerServiceImpl implements CustomerService {

	
	@Autowired
	private CustomerRepository customerRepository;
	
	
	public List<Customer> getAllCustomers() {

		List<Customer> allCustomers = customerRepository.getAllCustomers();

		return allCustomers;
	}
}
