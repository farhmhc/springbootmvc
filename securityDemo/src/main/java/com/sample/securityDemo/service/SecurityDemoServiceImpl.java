package com.sample.securityDemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sample.securityDemo.dao.SecurityDemoDAO;

@Service
public class SecurityDemoServiceImpl {
	@Autowired
	SecurityDemoDAO securityDemoDAO;
	
	public List<Object> getH2Catalog() {
		return securityDemoDAO.getH2Catalog();
	}
}
