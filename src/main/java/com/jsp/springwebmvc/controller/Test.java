package com.jsp.springwebmvc.controller;


import java.awt.Stroke;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class Test {
	
	
	@RequestMapping("/getpage")
	public String getDetails() {
		
		return "Details";
		
		
		
		
	}

	
	

	@RequestMapping("/getdetails")
	public String takeDetails(@RequestParam("username")String name, @RequestParam("mobile")String mobilenumber, String emailid, String gender, String address,
	String collegename, Double marks, int year, String projectname, String tech, String role, int pduration,
	String cname, String designation, String wroles, Model m) {
		
		//details
		m.addAttribute("name", name);
		m.addAttribute("mobile", mobilenumber);
		m.addAttribute("emailid", emailid);
		m.addAttribute("gender", gender);
		m.addAttribute("address", address);
		
		
		//Institution details
		m.addAttribute("collegename", collegename);
		m.addAttribute("marks", marks);
		m.addAttribute("year", year);
		
		//project details
		m.addAttribute("Projectname", projectname);
		m.addAttribute("tech", tech);
		m.addAttribute("role", role);
		m.addAttribute("pduration", pduration);
		
		//experience details
		m.addAttribute("cname", cname);
		m.addAttribute("designation", designation);
		m.addAttribute("wroles", wroles);
		
		
		return "Resume";		
		
		
		
		
		
		
		

}
}
