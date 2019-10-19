package com.exam.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.dao.TrainingDao;
import com.exam.model.Training;

@Service
@Transactional
public class TrainingServiceImpl implements TrainingService{

	@Autowired
	TrainingDao trainingDao;
	@Override
	public void storeTraining(Training training) {
		trainingDao.storeTraining(training);
		
	}

}
