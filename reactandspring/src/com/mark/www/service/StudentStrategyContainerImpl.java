package com.mark.www.service;

import org.springframework.stereotype.Service;

import com.mark.www.util.StrategyContainerImpl;
@Service
public class StudentStrategyContainerImpl extends StrategyContainerImpl<UserType, StudentService> implements IStudentStrategyContainer{

}
