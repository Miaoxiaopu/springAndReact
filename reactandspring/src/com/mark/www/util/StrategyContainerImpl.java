package com.mark.www.util;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import org.springframework.util.Assert;

import lombok.extern.log4j.Log4j;
@Log4j
public abstract class StrategyContainerImpl<C,S extends IStrategy<C>> implements IStrategyContainer<C,S>{
	public static <D,T extends IStrategy<D>> T getStrategy(Class<T> strategyClass,D condition){
		final Collection<T> strategys = SpringBeanUtils.getBeans(strategyClass).values();
		for (T t : strategys) {
			if(t.getCondition() == condition){
				return t;
			}
		}
		return null;		
	}
	private final Map<C,S> strategyMap =  new HashMap<C,S>();
	@Override
	public S getStrategy(C condition) {
		if(!strategyMap.containsKey(condition)){
			initStrategyBean();
		}
		return strategyMap.get(condition);
	}
	protected Map<C,S> getStrategyMap(){
		return strategyMap;
	}
	@SuppressWarnings({ "unchecked", "deprecation" })
	protected synchronized void initStrategyBean(){
		if(strategyMap.size()>0){
			log.trace("has bean initialed");
			return;
		}
		Assert.isTrue(this.getClass()!=StrategyContainerImpl.class);
		Class<S> strategyClass=(Class<S>) GenericExtractor.getClass(
				this.getClass().getGenericSuperclass(), 1);
		Assert.isTrue(IStrategy.class.isAssignableFrom(strategyClass));
		Class<C> conditionClass = (Class<C>) GenericExtractor.getClass(
				this.getClass().getGenericSuperclass(), 0);
		Collection<S> strategys = SpringBeanUtils.getBeans(strategyClass).values();
		for (S s : strategys) {
			Assert.isTrue(!strategyMap.containsKey(s.getCondition()),
					"该类型已被注册过[" + s.getCondition()+"][" +s +"]");
			strategyMap.put(s.getCondition(), s);
		}
		
	}
}
