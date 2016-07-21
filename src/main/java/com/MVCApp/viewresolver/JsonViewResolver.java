package com.MVCApp.viewresolver;

import java.util.Locale;

import org.springframework.web.servlet.View;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.view.json.MappingJackson2JsonView;

public class JsonViewResolver implements ViewResolver {

	public View resolveViewName(String viewName, Locale locale) throws Exception {
		// TODO Auto-generated method stub
		System.out.println("viewName"+viewName);
		MappingJackson2JsonView view = new MappingJackson2JsonView(); 
		view.setPrettyPrint(true);
		return view;
	}

}
