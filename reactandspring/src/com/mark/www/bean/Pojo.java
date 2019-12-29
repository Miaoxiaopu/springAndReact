package com.mark.www.bean;

import java.util.Date;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(callSuper=false)
public class Pojo {
	private Date time;
	private String name;
	private double money;
}
