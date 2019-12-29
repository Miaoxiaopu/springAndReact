package com.mark.www.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mark.www.bean.Student;
import com.mark.www.service.IStudentStrategyContainer;
import com.mark.www.service.StudentService;
import com.mark.www.service.UserType;

@Controller
@RequestMapping("stu")
public class StudentController {
//	@Resource
//	StudentService studentService;	
	@Resource
	IStudentStrategyContainer studentStrategyContainer;
	
	@RequestMapping("regist")
	public String regist(Student student){
//		int flg = studentService.regist(student);
//		if(flg>0){
//			return "main"; 
//		}
		return "register"; 
	}
	@RequestMapping("strategy")
	@ResponseBody
	public String strategy(String type){
		Student stu = new Student();
		StudentService strategy = studentStrategyContainer.getStrategy(UserType.USER);
		Student student = strategy.queryAll(stu);
	
		
		return student.getName();
	}
	@RequestMapping("hotDeploy")
	@ResponseBody
	public String hotDeploy(){
		return "ljsdflsdjflsj";
	}
	@RequestMapping("cold")
	@ResponseBody
	public String coldDeploy(){
		return "113516516565sdfsdfsdfsfs";
	}
}
