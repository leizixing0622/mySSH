package com.myorg.hello.service;

import java.util.List;

import com.myorg.hello.entity.Website;

public interface HelloService {
	
	public String findWebsiteById(int id);
	public void saveWebsite(Website website);
	public List findAllWebsite();
}
