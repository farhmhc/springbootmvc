package com.sample.securityDemo.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Repository;

import com.sample.securityDemo.vo.UserVo;

@Repository
public class UserDAO {
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