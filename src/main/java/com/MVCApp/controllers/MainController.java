package com.MVCApp.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MainController {

	@RequestMapping(value="/")
	public String mainPage(ModelMap model){
            System.out.println("controller test");
		return "index";
		
	}
}
