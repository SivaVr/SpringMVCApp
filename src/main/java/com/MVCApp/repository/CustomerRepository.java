package com.MVCApp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.MVCApp.domain.Customer;

public interface CustomerRepository extends JpaRepository<Customer, Long> {

	//Customer findbycustomerName(String  customerName);
	
}
