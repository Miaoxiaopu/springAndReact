package com.mark.www.service.serviceImpl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.mark.www.bean.Student;
import com.mark.www.dao.StudentMapper;
import com.mark.www.service.StudentService;
import com.mark.www.service.UserType;
@Service
public class StudentServiceImpl3 implements StudentService{
	@Resource
	StudentMapper studentMapper;

	@Override
	public int regist(Student student) {
		return studentMapper.insertStu(student);	
	}

	@Override
	public UserType getCondition() {
		return UserType.USER3;
	}

	@Override
	public Student queryAll(Student student) {
		student.setName("StudentServiceImpl3");
		return student ;
	}
}
