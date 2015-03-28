package com.greenvillage.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {
	
	public static final String getStringDate(Date date){
	    
       SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmssSSS");
       return sdf.format(date);
	     
	}
}
