package com.sample.securityDemo.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class SecurityDemoDAO {
	private final Logger logger = LoggerFactory.getLogger(getClass());
	
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public List<Object> getH2Catalog() {
		return sqlSession.selectList("H2DataBase.getCatalog");
	}
	
	public List<Object> getH2NationName(Map<String, Object> paramMap) {
		return sqlSession.selectList("H2DataBase.getNationName", paramMap);
	}	
}