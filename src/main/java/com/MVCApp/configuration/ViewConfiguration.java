package com.MVCApp.configuration;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.MediaType;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.ContentNegotiationConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

import com.MVCApp.viewresolver.JsonViewResolver;

import java.util.ArrayList;
import java.util.List;
import org.springframework.context.annotation.Import;
import org.springframework.web.accept.ContentNegotiationManager;
import org.springframework.web.servlet.view.ContentNegotiatingViewResolver;

@Configuration
@EnableWebMvc
@ComponentScan({"com.MVCApp"})
@Import({ JPAConfiguration.class })
@EnableAsync
public class ViewConfiguration extends WebMvcConfigurerAdapter {
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry){
            System.out.println("test message");
            registry.addResourceHandler("/api/**").addResourceLocations("/api/**");
            registry.addResourceHandler("/css/**").addResourceLocations("/css/**");
            registry.addResourceHandler("/img/**").addResourceLocations("/img/**");
			registry.addResourceHandler("/fonts/**").addResourceLocations("/fonts/**");
			registry.addResourceHandler("/js/**").addResourceLocations("/js/**");
			registry.addResourceHandler("/l10n/**").addResourceLocations("/l10n/**");
			
			registry.addResourceHandler("/psd/**").addResourceLocations("/psd/**");
			registry.addResourceHandler("/tpl/**").addResourceLocations("/tpl/**");
			registry.addResourceHandler("/vendor/**").addResourceLocations("/vendor/**");
//			
	}
	
	/*
	 * Configure ContentNegotiationManager
	 */
	@Override
	public void configureContentNegotiation(
			ContentNegotiationConfigurer configurer) {
		configurer.ignoreAcceptHeader(true).defaultContentType(
				MediaType.TEXT_HTML);
	}
	/*
	 * Configure ContentNegotiatingViewResolver
	 */
	@Bean
	public ViewResolver contentNegotiatingViewResolver(
			ContentNegotiationManager manager) {
		ContentNegotiatingViewResolver resolver = new ContentNegotiatingViewResolver();
		resolver.setContentNegotiationManager(manager);
		List<ViewResolver> resolvers = new ArrayList<ViewResolver>();
		// Define all possible view resolvers
		resolvers.add(jspViewResolver());
		resolvers.add(jsonViewResolver());
		//resolvers.add(pdfViewResolver());
		//resolvers.add(excelViewResolver());
		//resolvers.add(jaxb2MarshallingXmlViewResolver());
		resolver.setViewResolvers(resolvers);
		return resolver;
	}
        
	 /* Configure View resolver to provide JSON output using JACKSON library to
	 * convert object in JSON format.
	 */
	@Bean
	public ViewResolver jsonViewResolver(){
		return new JsonViewResolver();
	}
	@Bean
	public ViewResolver htmlViewResolver() {
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		// viewResolver.setViewClass(JstlView.class);
		viewResolver.setOrder(2);
		viewResolver.setPrefix("/html/");
		viewResolver.setSuffix(".html");
		return viewResolver;
	}
        
	@Bean
	public ViewResolver jspViewResolver() {
		System.out.println("viewResolver"+"dds");
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		viewResolver.setViewClass(JstlView.class);
		viewResolver.setOrder(1);
		viewResolver.setPrefix("/");
		viewResolver.setSuffix(".jsp");
		System.out.println("viewResolver"+viewResolver);
		return viewResolver;
	}

//        @Bean
//	public ViewResolver jaxb2MarshallingXmlViewResolver() {
//		Jaxb2Marshaller marshaller = new Jaxb2Marshaller();
//		//marshaller.setClassesToBeBound(Employee.class,Employee.class);
//		return new Jaxb2MarshallingXmlViewResolver(marshaller);
//	}

}
