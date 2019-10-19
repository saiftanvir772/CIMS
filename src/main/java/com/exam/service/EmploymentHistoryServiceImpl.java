package com.exam.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.dao.EmploymentHistoryDao;
import com.exam.model.EmploymentHistory;
@Service
@Transactional
public class EmploymentHistoryServiceImpl implements EmploymentHistoryService{

	@Autowired
	EmploymentHistoryDao employmentHistoryDao;
	@Override
	public void storeEmploymentHistory(EmploymentHistory employmentHistory) {
		employmentHistoryDao.storeEmploymentHistory(employmentHistory);
		
	}
	
}
