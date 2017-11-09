package com.gmail.devi.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	private Date displayDateTime;
	
	public HomeController() {
		displayDateTime = new Date();
	}
	
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/date")
	public String displayDate(Model model) {
		model.addAttribute("date", displayDateTime);
		return "displayDate";
	}
	
	@RequestMapping("/time")
	public String displayTime(Model model) {
		model.addAttribute("time", displayDateTime);
		return "displayTime";
	}
}
