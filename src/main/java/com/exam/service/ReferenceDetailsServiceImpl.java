package com.exam.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.dao.ReferenceDetailsDao;
import com.exam.model.ReferenceDetails;

@Service
@Transactional
public class ReferenceDetailsServiceImpl implements ReferenceDetailsService{

	@Autowired
	ReferenceDetailsDao referenceDetailsDao;
	@Override
	public void storeReferenceDetails(ReferenceDetails referenceDetails) {
		referenceDetailsDao.storeReferenceDetails(referenceDetails);
		
	}

}
