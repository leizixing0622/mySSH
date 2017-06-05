package com.myorg.hello.controller;

import java.util.List;

import net.sf.json.JSONObject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.myorg.hello.service.HelloServiceImpl;

@Controller
public class HelloController {
	
	@Autowired
	private HelloServiceImpl helloService;
	
	@RequestMapping(value="/index")    
    public String printWelcome() {    
        
        return "index"; 
    }
	
	@RequestMapping(value="/index2")    
    public String printWelcome2() {    
        
        return "index2"; 
    } 
	
	@RequestMapping(value="/website_management")    
    public String websiteManagement() {    
        
        return "websiteManagement/index"; 
    } 
	
	@RequestMapping(value="/find_all_website")
	@ResponseBody
    public JSONObject findAllWebsite() { 
		JSONObject jSONObject = new JSONObject();
	    jSONObject.put("draw", 1);
		jSONObject.put("recordsTotal", 57);
		jSONObject.put("recordsFiltered", 57);
		jSONObject.put("data", helloService.findAllWebsite());
		return jSONObject;
    } 
}
