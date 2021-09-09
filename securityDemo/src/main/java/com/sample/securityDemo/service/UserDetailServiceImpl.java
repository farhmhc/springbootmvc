package com.sample.securityDemo.service;

import java.util.ArrayList;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;

import com.sample.securityDemo.dao.UserDAO;
import com.sample.securityDemo.vo.SecurityUser;
import com.sample.securityDemo.vo.UserVo;

//@Service
@Component
public class UserDetailServiceImpl implements UserDetailsService {
	
	private final Logger logger = LoggerFactory.getLogger(getClass());
	
	@Autowired
	UserDAO userDAO;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		UserVo userVo = userDAO.getUserVo();
		
		logger.debug("===============================");
		logger.debug("============> " + userVo);
		logger.debug("===============================");
		
		SecurityUser securityUser = new SecurityUser();
		
		securityUser.setUsername(userVo.getUserName());
		securityUser.setPassword(userVo.getPassword());		
		
		List<GrantedAuthority> authorities  = new ArrayList<GrantedAuthority>();
		authorities.add(new SimpleGrantedAuthority(userVo.getRole()));		
		securityUser.setAuthorities(authorities);		
		
		return securityUser;
	}
}