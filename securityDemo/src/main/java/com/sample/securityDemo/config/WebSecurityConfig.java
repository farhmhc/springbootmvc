package com.sample.securityDemo.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@Configuration
@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {
	@Autowired
	UserDetailsService userDetailsService; 
	
	@Bean
	public PasswordEncoder passwordEncoder() {
		return new BCryptPasswordEncoder();
	}

	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
//		super.configure(auth);
		auth.userDetailsService(userDetailsService);
	}

	
	@Override
	public void configure(WebSecurity web) throws Exception {
//		super.configure(web);
		web.ignoring().antMatchers("/img/**");
		web.ignoring().antMatchers("/lib/**");
		web.ignoring().antMatchers("/h2-console/**");
		web.ignoring().antMatchers("/jqueryUi");		
	}

	@Override
	protected void configure(HttpSecurity http) throws Exception {
//		super.configure(http);

		http.authorizeRequests()
			.antMatchers("/main").authenticated()
			.anyRequest().permitAll()
			.and()
			//.csrf().disable()
			.formLogin()
			.loginPage("/login")
			.loginProcessingUrl("/login/confirm")
			.failureUrl("/login?result=fail")			
			//.failureForwardUrl("/login") //org.springframework.web.HttpRequestMethodNotSupportedException: Request method 'POST' not supported
			.defaultSuccessUrl("/main", true)
			.usernameParameter("username")
			.passwordParameter("password")	
			.and()
			.logout()
			.logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
			.logoutSuccessUrl("/")
			.invalidateHttpSession(true);	//Session 무효화			
	}
}