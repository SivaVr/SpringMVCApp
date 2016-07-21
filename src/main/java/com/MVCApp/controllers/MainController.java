package com.MVCApp.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.MVCApp.service.CustomerService;


@Controller
public class MainController {

	@Autowired 
	CustomerService cutomerService;
	@RequestMapping(value="/")
	public String mainPage(ModelMap model){
            System.out.println("controller test");
		return "index";
		
	}
	
	@RequestMapping(value="/state")
	public String getState(ModelMap model){
            //System.out.println("state inside controller test1");
	
		return null;
		
	}
	@RequestMapping(value="/country")
	public String getCountry(ModelMap model){
		
		model.addAttribute("countries",cutomerService.listCountry());
		//model.addAttribute("cust",cutomerService.listCustomer());
		//model.addAttribute("country",cutomerService.listCustomer());
		return "countries";
	}
}
