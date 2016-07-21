package com.MVCApp.service;

import java.util.List;

import com.MVCApp.dto.CountryDto;
import com.MVCApp.dto.CustomerDto;
import com.MVCApp.dto.StateDto;

public interface CustomerService {

//	public String addCustomer(CustomerDto customerDto);
//	public List<CustomerDto> listCustomer() ;
	public List<CountryDto> listCountry();
	public List<StateDto> listState(StateDto stateDto);
}
