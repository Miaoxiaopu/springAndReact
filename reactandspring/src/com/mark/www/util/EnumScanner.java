package com.mark.www.util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.config.BeanDefinition;
import org.springframework.context.annotation.ClassPathScanningCandidateComponentProvider;
import org.springframework.core.type.filter.TypeFilter;


public class EnumScanner {
	public static <E> List<E> scan(String packagePath) throws ClassNotFoundException{
		ClassPathScanningCandidateComponentProvider provider = new ClassPathScanningCandidateComponentProvider(false);
//		TypeFilter typeFilter= new MyTypeFilter();
//		provider.addIncludeFilter(typeFilter);
		Class<IEnumType> cls1 = IEnumType.class;
		Set<BeanDefinition> findCandidateComponents = provider.findCandidateComponents(packagePath);
		List<E> enumList = new ArrayList<E>();
		for (BeanDefinition beanDefinition : findCandidateComponents) {
			Class<?> Cls = Class.forName(beanDefinition.getBeanClassName());
			if(!cls1.isAssignableFrom(Cls)){
				continue;
			}
			@SuppressWarnings("unchecked")
			List<E> asList = (List<E>) Arrays.asList(Cls.getEnumConstants());
			enumList.addAll(asList);
		}	
		return enumList;
	}
}
