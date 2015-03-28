package com.greenvillage.base.impl;

import java.lang.reflect.ParameterizedType;
import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.transaction.annotation.Transactional;

import com.greenvillage.base.BaseDao;

/**

 * @author Quincy
 *
 * @param <T>
 */
@Transactional
public class BaseDaoImpl<T> implements BaseDao<T>{

	@Resource
	private SessionFactory sessionFactory;
	
	private Class<T> clazz;
	
	@SuppressWarnings("unchecked")
	public BaseDaoImpl(){
		
		ParameterizedType pt = (ParameterizedType)this.getClass().getGenericSuperclass();
		clazz = (Class<T>) pt.getActualTypeArguments()[0];
		System.out.println("class--" + clazz);
	}
	
	public Session getSession(){
		return sessionFactory.getCurrentSession();
	}

	@Override
	public void save(T t) {
		System.out.println(sessionFactory);
		getSession().save(t);
	}
	
	@Override
	public void delete(String id) {
		Object obj = getById(id);
		if(obj != null){
			getSession().delete(obj);
		}
	}

	@Override
	public void update(T t) {
		getSession().update(t);
	}

	@SuppressWarnings("unchecked")
	@Override
	public T getById(String id) {
		if(id != null){
			return (T) getSession().load(clazz, id);
		}else{
			return null;
		}
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<T> findAll() {
		return getSession().createQuery("from " + clazz.getSimpleName()).list();
	}

	
	
	
}
