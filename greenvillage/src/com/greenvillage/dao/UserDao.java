package com.greenvillage.dao;

import com.greenvillage.base.BaseDao;
import com.greenvillage.pojo.User;

public interface UserDao extends BaseDao<User>{
	
	public abstract User getByUserName(String name);

	public abstract User getByUserNameAndPwd(String userName, String userPwd);
}
