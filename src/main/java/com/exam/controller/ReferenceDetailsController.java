package com.exam.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.ReferenceDetails;
import com.exam.service.ReferenceDetailsService;

@Controller
@RequestMapping("/referencedetails")
public class ReferenceDetailsController {

	@Autowired
	ReferenceDetailsService referenceDetailsService;
	
	@GetMapping("/showReferenceDetails")
	public ModelAndView showReferenceDetails() {
		return new ModelAndView("showReferenceDetails");
	}
	
	@PostMapping(value = "/referenceDetailsSave")
	public String referenceDetailsSave(HttpServletRequest req) {
		
		ReferenceDetails  rd = new ReferenceDetails();
		rd.setName(req.getParameter("name"));
		rd.setOrganization(req.getParameter("organization"));
		rd.setDesignation(req.getParameter("designation"));
		rd.setPhone(req.getParameter("phone"));
		rd.setMobileNo(req.getParameter("mobileNo"));
		rd.setEmail(req.getParameter("email"));
		rd.setAddress(req.getParameter("address"));
		rd.setRelation(req.getParameter("relation"));
	
		
		
		referenceDetailsService.storeReferenceDetails(rd);;
		
		return null;
	}
}
