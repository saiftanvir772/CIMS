package com.exam.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.Training;
import com.exam.service.TrainingService;

@Controller
@RequestMapping("/training")
public class TrainingController {
	@Autowired
	TrainingService trainingService;
	
	@GetMapping("/showTraining")
	public ModelAndView showTraining() {
		return new ModelAndView("showTraining");
	}
	
	@PostMapping(value = "/trainingSave")
	public String trainingSave(HttpServletRequest req) {
		
		Training  training = new Training();
		training.setTrainingTitle(req.getParameter("trainingTitle"));
		training.setTopic(req.getParameter("topic"));
		training.setInstitute(req.getParameter("institute"));
		training.setLocation(req.getParameter("location"));
		training.setCountry(req.getParameter("country"));
		training.setYear(req.getParameter("year"));
		training.setDuration(req.getParameter("duration"));
		training.setCertificate(req.getParameter("certificate"));
				
		
		trainingService.storeTraining(training);
		
		return null;
	}
}
