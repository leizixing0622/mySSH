package com.myorg.hello.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.myorg.hello.dao.HelloDao;
import com.myorg.hello.entity.Website;

@Service
public class HelloServiceImpl implements HelloService {

	@Autowired
	private HelloDao helloDao;
	
	public String findWebsiteById(int id) {
		return helloDao.findWebsiteById(id);
	}

	public void saveWebsite(Website website) {
		helloDao.saveWebsite(website);
	}

	public List findAllWebsite() {
		return helloDao.findAllWebsite();
	}
}
