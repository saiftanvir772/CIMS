package com.exam.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.exam.model.User;

@Repository
public class UserDaoImpl implements UserDao{
	@Autowired
	SessionFactory sessionFactory;
	
	@Override
	public void storeUser(User user) {
		sessionFactory.getCurrentSession().save(user);
		
	}
}
