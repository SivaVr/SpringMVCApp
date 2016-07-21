package com.MVCApp.serviceimpl;

import java.util.ArrayList;
import java.util.List;


import javax.persistence.Query;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.MVCApp.domain.Country;
import com.MVCApp.domain.Customer;
import com.MVCApp.dto.CountryDto;
import com.MVCApp.dto.CustomerDto;
import com.MVCApp.dto.StateDto;
import com.MVCApp.repository.CountryRepository;
import com.MVCApp.repository.CustomerRepository;
import com.MVCApp.repository.StateRepository;
import com.MVCApp.service.CustomerService;
@Service
@Transactional
public class CustomerServiceImpl implements CustomerService {


 @Autowired
 CustomerRepository customerRepository;
 @Autowired
 CountryRepository countryRepository;
 @Autowired
 StateRepository stateRepository;
 
 @PersistenceContext
 private EntityManager manager;
   
//	public String addCustomer(CustomerDto customerDto) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	public List<CustomerDto> listCustomer() {
//		List<CustomerDto> listCustomers = new ArrayList<CustomerDto>();
//		// TODO Auto-generated method stub
//		try{
////			List<Customer> listCustomer = customerRepository.findAll();
//			if(listCustomer != null){
//				for(Customer list:listCustomer){
//					listCustomers.add(convertToDto(list));
//				}
//			}
//		}
//		catch(Exception ex){
//			System.out.println("Error fetching customer"+ex);
//		}
//		return listCustomers;
//	}
	private CustomerDto convertToDto(Customer customer){
		String countryName = null;
		String stateName = null;
		CustomerDto customerDto = new CustomerDto();
		if(customer.getCustomerId() != null){
			customerDto.setCustomerId(customer.getCustomerId());
		}
		if(customer.getCustomerName() != null){
			customerDto.setCustomerName(customer.getCustomerName());
		}
		if(customer.getAddress1() != null){
			customerDto.setAddress1(customer.getAddress1());
		}
		if(customer.getAddress2() != null){
			customerDto.setAddress2(customer.getAddress2());
		}
		if(customer.getAddress3() != null){
			customerDto.setAddress3(customer.getAddress3());
		}
		if(customer.getPlace() != null){
			customerDto.setPlace(customer.getPlace());
		}
		if(customer.getCountry() != null){
			countryName = countryRepository.findOne(customer.getCountry()).getCountryName();
			customerDto.setCountry(customer.getCountry());
			customerDto.setCustomerName(countryName);
		}
		if(customer.getState() != null){
			customerDto.setState(customer.getState());
		}
		if(customer.getCity() != null){
			customerDto.setCity(customer.getCity());
		}
		if(customer.getPin() != null){
			customerDto.setPin(customer.getPin());
		}
		if(customer.getPhone() != null){
			customerDto.setPhone(customer.getPhone());
		}
		if(customer.getEmail() != null){
			customerDto.setEmail(customer.getEmail());
		}
		
		
		return customerDto;
		
	}

	public List<CountryDto> listCountry() {
		List<CountryDto> listCountries = new ArrayList<CountryDto>();
		try{
			List<Country> listCountry = new ArrayList<Country>();
			System.out.println("test 1");
			String query = "select a from Country a";
			System.out.println("test 2");
			Query queryStr = manager.createQuery(query, Country.class);
			System.out.println("test 3");
			listCountry = queryStr.getResultList();
			if(listCountry != null){
				for(Country countries:listCountry){
					//System.out.println("cname"+countries.getCountryName());
					listCountries.add(convertToDto(countries));
				}
			}
		}
		catch(Exception ex){
			System.out.println("Error while fetching countries"+ex);
		}
		// TODO Auto-generated method stub
		return listCountries;
	}
	public CountryDto convertToDto(Country countries) {
		CountryDto countrydto = new CountryDto();
		if(countries.getCountryId() != null)
			countrydto.setCountryId(countries.getCountryId());
		if(countries.getCountryName() != null)
			countrydto.setCountryName(countries.getCountryName());
		return countrydto;
	} 
	public List<StateDto> listState() {
		// TODO Auto-generated method stub
		return null;
	}

}
