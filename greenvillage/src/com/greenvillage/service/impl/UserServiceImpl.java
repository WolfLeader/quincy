package com.greenvillage.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.greenvillage.dao.UserDao;
import com.greenvillage.pojo.User;
import com.greenvillage.service.UserService;


@Service
@Transactional
public class UserServiceImpl implements UserService{

	@Resource
	private UserDao uDao;
	
	@Override
	public void save(User user) {
		System.out.println("进入UserServiceImpl");
		uDao.save(user);
	}
	
	/**
	 * 
	 * @param str
	 * @return
	 */
	public boolean getByUserName(String str){
		/*if(str.equals("miaoqing")){
			return true;
		}else{
		    return false;
		}*/
		/*User user = uDao.getByUserName(str);
		System.out.println(user);*/
		if(uDao.getByUserName(str) != null){
			return true;
		}
		return false;
	}

	@Override
	public User findByUserNameAndPwd(String userName, String userPwd) {
		
		return uDao.getByUserNameAndPwd(userName,userPwd);
	}

	@Override
	public User findByUserId(String uid) {
		
		return uDao.getById(uid);
	}

	@Override
	public void update(User user) {
		uDao.update(user);
	}



}
