package com.jsp.springwebmvc;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;



@Configuration
@ComponentScan(basePackages ="com.jsp.springwebmvc")
@EnableWebMvc
public class AppConfig {
	
	
	@Bean
	public InternalResourceViewResolver getViewResolver() {
		
		
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		
		
		viewResolver.setPrefix("/");
		viewResolver.setSuffix(".jsp");
		return viewResolver;
		
	}
	
	
}
