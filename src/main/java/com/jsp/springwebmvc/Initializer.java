package com.jsp.springwebmvc;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class Initializer extends AbstractAnnotationConfigDispatcherServletInitializer{

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	
	
	
	@Override
	protected Class<?>[] getServletConfigClasses() {
		
		Class config[] = {AppConfig.class};
		return config;
	}

	@Override
	protected String[] getServletMappings() {
        String mapping[] = {"/"};
		return mapping;
	}

}
