package com.exam.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.dao.ProfessionalQualificationDao;
import com.exam.model.ProfessionalQualification;
@Service
@Transactional
public class ProfessionalQualificationServiceImpl implements ProfessionalQualificationService{

	@Autowired
	ProfessionalQualificationDao professionalQualificationDao;
	@Override
	public void storeProfessionalQualification(ProfessionalQualification professionalQualification) {
		professionalQualificationDao.storeProfessionalQualification(professionalQualification);
		
	}

}
