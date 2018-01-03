package com.ems.sp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TestController {

	 @RequestMapping(value="/testc",method = RequestMethod.GET)
	 public String test(ModelMap model) {
		 return "test";
	   }
}
