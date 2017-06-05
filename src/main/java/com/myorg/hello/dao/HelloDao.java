package com.myorg.hello.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.myorg.hello.entity.Website;

@Repository
public class HelloDao {
	
	@Autowired
    private SessionFactory sessionFactory;
    
    //获取和当前线程绑定的Seesion
    private Session getSession()
    {
        return sessionFactory.getCurrentSession();
    }
    public String findWebsiteById(int id)
    {
        String hql="SELECT name from Website where id=?";
        Query query=getSession().createQuery(hql).setInteger(0, id);
        String str= query.uniqueResult().toString();
        return str;
    }
    public void saveWebsite(Website website)
    {
        getSession().save(website);
    }
    public List findAllWebsite () {
    	String hql = "from Website";
    	Query query = getSession().createQuery(hql);
    	List list = query.list();
    	return list;
    }
}
