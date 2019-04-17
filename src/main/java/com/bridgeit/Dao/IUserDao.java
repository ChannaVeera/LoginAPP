package com.bridgeit.Dao;

import com.bridgeit.pojo.User;

public interface IUserDao {
	 String regCustomer(User user);
	 public boolean loginCustomer(String userName,String password);
	 public void forgetPassword(String userName,String password);

}
