package com.exam.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.dao.AcademicQualificationDao;
import com.exam.model.AcademicQualifications;
@Service
@Transactional
public class AcademicQualificationsServiceImpl implements AcademicQualificationsService{

	@Autowired
	AcademicQualificationDao academicQualificationDao;
	@Override
	public void storeAcademicQualifications(AcademicQualifications academicQualifications) {
		academicQualificationDao.storeAcademicQualifications(academicQualifications);
		
	}

}
