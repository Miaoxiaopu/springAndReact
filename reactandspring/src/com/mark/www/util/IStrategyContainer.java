package com.mark.www.util;



/**
 * 
 * @author Miao<839977821@qq.com>
 *
 * @param <C> 枚举
 * @param <S>
 */
public interface IStrategyContainer<C,S extends IStrategy<C>> {
	
	/**
	 * 
	 * @param condition
	 * 			      策略条件
	 * @return 具体策略
	 */
	S getStrategy(C condition);
}
