package com.mark.www.controller;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mark.www.bean.Pojo;
import com.mark.www.bean.Student;
import com.mark.www.bean.User;

@Controller
@RequestMapping("react")
public class ReactController {
	
	@ResponseBody
	@RequestMapping("login")
	public List<User> regist(Student student){
		System.out.println("成功");
		User user = new User();
		User user2 = new User();
		user.setAge(12);
		user.setMoney(new BigDecimal(123456));
		user.setUname("zs");
		user2.setAge(12);
		user2.setMoney(new BigDecimal(123456));
		user2.setUname("l3");
		List<User> list=new ArrayList<User>();
		list.add(user);
		list.add(user2);
		return list;
	}
	@ResponseBody
	@RequestMapping("time")
	public String time(@RequestBody Pojo pojo){
		return "success";             
	}
}
