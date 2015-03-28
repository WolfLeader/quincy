package com.greenvillage.base;

import java.util.List;

/**																				
 * 
 * 																		  ;;	 ;;		
 *    ;;				;;  ;; 		;;	        ;;     ;;;;;;;;;;;;     ;;;;;;;;;;;;;
 *    ;;             ;;        ;;    ;;        ;;      ;;				  ;;     ;;
 *    ;;            ;;          ;;    ;;      ;;       ;;				;;;;;;;;;;;;;
 *    ;;            ;;          ;;     ;;    ;;        ;;;;;;;;;;;;		;;	 ;;	   ;;
 *    ;;             ;;        ;;       ;;  ;;         ;;				;;;;;;;;;;;;;
 *    ;;                ;;  ;;            ;;           ;;				;;	 ;;	   ;;
 *    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 *    
 *    
 *              
 * 
 * @author Quincy
 *
 * @param <T>
 */
public interface BaseDao<T> {
	
	public abstract void save(T t);
	
	public abstract void delete(String id);
	
	public abstract void update(T t);
	
	public abstract T getById(String id);
	
	public abstract List<T> findAll();
//=================================================
	
	
}
