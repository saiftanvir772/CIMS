package com.exam.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.dao.UserDao;
import com.exam.model.User;

@Service
@Transactional
public class UserServiceImpl implements UserService{
	@Autowired
	UserDao userDao;
	@Override
	public void storeUser(User user) {
		userDao.storeUser(user);
		
	}
}
