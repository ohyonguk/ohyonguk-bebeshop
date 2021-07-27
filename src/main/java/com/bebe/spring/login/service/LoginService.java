package com.bebe.spring.login.service;

import org.springframework.stereotype.Service;

import com.bebe.spring.vo.UsersVO;


public interface LoginService {
	
	public UsersVO selectUsers(UsersVO usersVO);
	
	public int insertUsers(UsersVO usersVO);
	
	public int idCheck(UsersVO usersVO);
	
	public UsersVO find_passwd(UsersVO usersVO);
	
	public UsersVO find_id(UsersVO usersVO);
}