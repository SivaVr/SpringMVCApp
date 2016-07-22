package com.MVCApp.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.MVCApp.dto.CustomerDto;
import com.MVCApp.dto.StateDto;
import com.MVCApp.service.CustomerService;


@Controller
public class MainController {

	@Autowired 
	CustomerService cutomerService;
	@RequestMapping(value="/")
	public String mainPage(){
            System.out.println("controller test");
		return "index";
		
	}
	
	@RequestMapping(value="/state")
	public String getState(ModelMap model,StateDto stateDto){
		
		System.out.println("country id"+stateDto.getCountryId());
            //System.out.println("state inside controller test1");
		model.addAttribute("states",cutomerService.listState(stateDto));
		return "states";
		
	}
	@RequestMapping(value="/country")
	public String getCountry(ModelMap model){
		
		model.addAttribute("countries",cutomerService.listCountry());
		//model.addAttribute("cust",cutomerService.listCustomer());
		//model.addAttribute("country",cutomerService.listCustomer());
		return "countries";
	}
	@RequestMapping(value="/addCustomer")
	public String addCustomer(ModelMap model,CustomerDto customerDto){
		
		model.addAttribute("customer",cutomerService.addCustomer(customerDto));
		return "customer";
	}
	@RequestMapping(value="/viewCustomer")
	public String getCustomerView(ModelMap model){
		
		model.addAttribute("customerList",cutomerService.listCustomer());
		return "customerList";
	}
	
}
