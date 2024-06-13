package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.entity.Student;

@Controller
public class HomeController {

	@RequestMapping(path = "/home", method = RequestMethod.GET)
	public String home() {
		return "home";
	}

	@RequestMapping(path = "/about", method = RequestMethod.GET)
	public String about() {
		return "about";
	}

	@RequestMapping(path = "/student", method = RequestMethod.GET)
	public String student(Model model) {
		model.addAttribute("name", "Jame Smith");
		return "student";
	}

	@RequestMapping(path = "/main", method = RequestMethod.GET)
	public ModelAndView main() {

		Student student = new Student(1, "John Doe", "abc@gmail.com", "Raipur");

		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("main");
		modelAndView.addObject("student", student);
		return modelAndView;
	}

	@RequestMapping(path = "/form", method = RequestMethod.GET)
	public ModelAndView form() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("form");
		return modelAndView;
	}

	@RequestMapping(path = "/send-data", method = RequestMethod.POST)
	public String handleForm(@ModelAttribute Student student) {
		System.out.println(student);
		return "show";
	}
	
	//1. To get the data from the view we can also use HttpServletRequest
	
	
	//2. @RequestParam()
	/*
	 * public ModelAndView handleForm(@RequestParam("studentID") Integer studentID,
			@RequestParam("studentName") String studentName, @RequestParam("studentEmail") String studentEmail,
			@RequestParam("studentAddress") String studentAddress) {
		Student student = new Student(studentID, studentName, studentEmail, studentAddress);
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("show");
		modelAndView.addObject("student", student);
		System.out.println(student);
		return modelAndView;
	}
	 */

}
