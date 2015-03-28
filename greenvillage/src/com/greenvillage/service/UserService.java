package com.greenvillage.service;

import org.springframework.stereotype.Service;

import com.greenvillage.pojo.User;

@Service
public interface UserService {

	public abstract void save(User user) ;
	
	public abstract boolean getByUserName(String str);

	public abstract User findByUserNameAndPwd(String userName,String userPwd);

	public abstract User findByUserId(String uid);

	public abstract void update(User user);

	
}
