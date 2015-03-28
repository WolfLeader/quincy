package com.greenvillage.util;

import javax.servlet.http.HttpServletRequest;

public class PathUtil {
	
	public static final String getServletPath(HttpServletRequest request){
        String queryString = request.getQueryString();	
		String path = request.getServletPath().split("/")[1];
		if( queryString != null ){
			path = path + "?" + queryString;
		}
		System.out.println( path );
		return path;
	}
	
	public static final String getPath( HttpServletRequest request ){
        String queryString = request.getQueryString();	
		String path = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath() + request.getServletPath();
		if( queryString != null ){
			path = path + "?" + queryString;
		}
		System.out.println( path );
		return path;
	}
}
