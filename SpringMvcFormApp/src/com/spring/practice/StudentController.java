package com.spring.practice;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {

	@RequestMapping(value = "/studentForm", method = RequestMethod.GET)
	public ModelAndView studentForm() {
		return new ModelAndView("studentForm", "command", new Student());
	}

	@RequestMapping(value = "/addStudent", method = RequestMethod.POST)
	public String addStudent(@ModelAttribute("SpringWeb") Student student,
			ModelMap model) {
		model.addAttribute("id", student.getId());
		model.addAttribute("name", student.getName());
		model.addAttribute("age", student.getAge());
		return "studentResult";
	}

}
