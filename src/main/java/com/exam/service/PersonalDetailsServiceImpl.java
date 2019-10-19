package com.exam.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.dao.PersonalDetailsDao;
import com.exam.model.PersonalDetails;
@Service
@Transactional
public class PersonalDetailsServiceImpl implements PersonalDetailsService{

	@Autowired
	PersonalDetailsDao personalDetailsDao;
	@Override
	public void storePersonalDetails(PersonalDetails personalDetails) {
		personalDetailsDao.storePersonalDetails(personalDetails);
		
	}

}
