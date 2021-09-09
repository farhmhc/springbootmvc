package com.sample.securityDemo.util;

import java.util.HashMap;
import org.springframework.jdbc.support.JdbcUtils;

public class CamelCaseMap extends HashMap {

	/**
	 * 
	 */
	private static final long serialVersionUID = 5240974651766839769L;

	@SuppressWarnings("unchecked")
	@Override
	public Object put(Object key, Object value) {
		return super.put(JdbcUtils.convertUnderscoreNameToPropertyName((String) key), value);
	}
}