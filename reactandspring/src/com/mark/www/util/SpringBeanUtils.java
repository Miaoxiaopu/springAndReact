package com.mark.www.util;

import java.lang.annotation.Annotation;
import java.util.Map;

import org.springframework.beans.BeansException;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;
@Service
@Lazy(false)
public class SpringBeanUtils implements ApplicationContextAware{
	private static ApplicationContext context;
	@Override
	public void setApplicationContext(ApplicationContext applicationContext) throws BeansException {
		context = applicationContext;
	}
	public static <T> T getBean(Class<T> requiredType){
		return context.getBean(requiredType);
	}
	@SuppressWarnings("unchecked")
	public static <T> T getBean(String beanName){
		T bean = (T) context.getBean(beanName);
		return bean;
	}
	public static <T> Map<String,T> getBeans(Class<T> requiredType){
		return context.getBeansOfType(requiredType);
	}
	public static Map<String,Object> getBeansWithAnnotation(Class<? extends Annotation> annotationType){
		return context.getBeansWithAnnotation(annotationType);
	}
}
