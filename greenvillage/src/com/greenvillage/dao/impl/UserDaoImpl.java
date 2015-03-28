package com.greenvillage.dao.impl;

import org.springframework.stereotype.Repository;

import com.greenvillage.base.impl.BaseDaoImpl;
import com.greenvillage.dao.UserDao;
import com.greenvillage.pojo.User;

@Repository
public class UserDaoImpl extends BaseDaoImpl<User> implements UserDao{
	
	@Override
	public User getByUserName(String name) {
		if(name != null){
			return (User) getSession().createQuery("from User u where u.userName = ?").setString(0, name).uniqueResult();
		}
		return null;
	}

	@Override
	public User getByUserNameAndPwd(String userName, String userPwd) {
		if(userName != null && userPwd != null){
			return ( User ) getSession().createQuery("from User u where u.userName = ? AND u.userPwd = ?")
					                    .setString(0, userName).setString(1, userPwd).uniqueResult();
		}
		return null;
	}
}
