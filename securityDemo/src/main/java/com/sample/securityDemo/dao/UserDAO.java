package com.sample.securityDemo.dao;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Repository;

import com.sample.securityDemo.vo.UserVo;

@Repository
public class UserDAO {
	private final Logger logger = LoggerFactory.getLogger(getClass());
	
	@Autowired
	PasswordEncoder passwordEncoder;

	public UserVo getUserVo() {
		UserVo userVo = new UserVo();
		
		userVo.setUserName("1111");
		userVo.setPassword(passwordEncoder.encode("1111"));
		userVo.setJob("Street Cleaning");
		userVo.setAge("60");
		userVo.setRole("USER");
		
		return userVo;
	}
}