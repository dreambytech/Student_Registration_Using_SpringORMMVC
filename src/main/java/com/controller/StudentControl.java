package com.controller;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dao.StudentDao;
import com.member.Student;

@Controller
public class StudentControl {
	@RequestMapping("/home")
	public String formFillup() {
		return "home";
	}
	
	@RequestMapping(path = "/submitForm",method = RequestMethod.POST)
	public String submitForm(@ModelAttribute Student s) {
		ApplicationContext context =new ClassPathXmlApplicationContext("config.xml");
        StudentDao studentDao=context.getBean("studentDao",StudentDao.class);
		try {
			int result=studentDao.insert(s);
			if(result>0) {
				return "success";
			}
			else {
				return "unsuccess";
			}
		}
		catch(Exception e) {
			return "index";
		}
	}
}
