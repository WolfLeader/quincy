package com.greenvillage.util;

import java.util.Date;

public class StringUtil {
	

	/**
	 * 获取一个Id
	 * 该Id根据时间生成
	 * 为了防止重复，增加了6位随机数
	 * @return
	 */
	public static String getId(){
		return new StringBuilder(DateUtil.getStringDate(new Date())).append(getRandom()).append(getRandom()).append(getRandom()).append(getRandom()).append(getRandom()).append(getRandom()).toString();
	}
	/**
	 * 获取一个0到9的随机数
	 * @return
	 */
	private static int getRandom(){
		return (int)(Math.random() * 10);
	}
}
