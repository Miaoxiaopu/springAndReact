package com.mark.www.service;

import com.mark.www.bean.Student;
import com.mark.www.util.IStrategy;


public interface StudentService extends IStrategy<UserType> {
	public int regist(Student student);
	Student queryAll(Student student);
}
