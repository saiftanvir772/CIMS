package com.exam.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.EmploymentHistory;
import com.exam.service.EmploymentHistoryService;

@Controller
@RequestMapping("/employmenthistory")
public class EmploymentHistoryController {

	@Autowired
	EmploymentHistoryService employmentHistoryService;
	
	@GetMapping("/showEmploymentHistory")
	public ModelAndView showEmploymentHistory() {
		return new ModelAndView("showEmploymentHistory");
	}
	
	@PostMapping(value = "/employmentHistorySave")
	public String employmentHistorySave(HttpServletRequest req) {
		
		EmploymentHistory  eh = new EmploymentHistory();
		eh.setCompanyName(req.getParameter("companyName"));
		eh.setBusinessType(req.getParameter("businessType"));
		eh.setDesignation(req.getParameter("designation"));
		eh.setDepartment(req.getParameter("department"));
		eh.setExpertise(req.getParameter("expertise"));
		eh.setResponsibilities(req.getParameter("responsibilities"));
		eh.setLocation(req.getParameter("location"));
		eh.setStartDate(req.getParameter("startDate"));
		eh.setEndDate(req.getParameter("endDate"));
		
		employmentHistoryService.storeEmploymentHistory(eh);
		
		return null;
	}
	
}
