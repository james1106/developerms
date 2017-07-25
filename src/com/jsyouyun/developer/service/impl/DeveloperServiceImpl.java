package com.jsyouyun.developer.service.impl;


import java.util.HashMap;
import java.util.List;
import java.util.Map;


import com.jsyouyun.developer.dao.DeveloperUserDao;
import com.jsyouyun.developer.entity.DeveloperUser;
import com.jsyouyun.developer.service.DeveloperService;
//import org.fkit.hrm.util.tag.PageModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**   
 * @Description: 服务层接口实现类
 * @author 吴进田
 * @date 2017-07-21 
 * @version V1.0   
 */
@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT)
@Service("developerService")
public class DeveloperServiceImpl implements DeveloperService{

	/**
	 * 自动注入持久层Dao对象
	 * */
	@Autowired
	private DeveloperUserDao developerUserDao;
	
	/*
	@Autowired
	private DeptDao deptDao;
	*/
	
	
	/*****************用户服务接口实现*************************************/
	/**
	 * DeveloperServiceImpl接口login方法实现
	 *  @see { DeveloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperUser login(String loginName, String loginPwd) {
//		System.out.println("HrmServiceImpl login -- >>");
		return developerUserDao.selectByLoginNameAndPwd(loginName, loginPwd);
	}

	/**
	 * DeveloperServiceImpl接口findDeveloperUser方法实现
	 * @see { DeveloperService }
	 * */
	/*
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperUser> findDeveloperUser(DeveloperUser user,PageModel pageModel) { */
		/** 当前需要分页的总数据条数  */
	/*
		Map<String,Object> params = new HashMap<>();
		params.put("user", user);
		int recordCount = userDao.count(params);
		pageModel.setRecordCount(recordCount);
		if(recordCount > 0){
		*/
	        /** 开始分页查询数据：查询第几页的数据 */
	/*
		    params.put("pageModel", pageModel);
	    }
		List<User> users = userDao.selectByPage(params);
		 
		return users;
	}
	
	*/
	
	/**
	 * DeveloperServiceImpl接口findDeveloperUserById方法实现
	 * @see { DeveloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperUser findDeveloperUserById(Integer id) {
		return developerUserDao.selectById(id);
	}
	
	/**
	 * DeveloperServiceImpl接口removeDeveloperUserById方法实现
	 * @see { DeveloperService }
	 * */
	@Override
	public void removeDeveloperUserById(Integer id) {
		developerUserDao.deleteById(id);
		
	}
	
	/**
	 * DeveloperServiceImpl接口modifyDeveloperUser方法实现
	 * @see { DeveloperService }
	 * */
	@Override
	public void modifyDeveloperUser(DeveloperUser developerUser) {
		developerUserDao.update(developerUser);
		
	}
	
	/**
	 * DeveloperServiceImpl接口addUser方法实现
	 * @see { DeveloperService }
	 * */
	@Override
	public void addDeveloperUser(DeveloperUser developerUser) {
		developerUserDao.save(developerUser);
		
	}
	
	/*****************部门服务接口实现*************************************/
	
	/*****************员工服务接口实现*************************************/
	
	
	/*****************职位接口实现*************************************/

	
	/*****************公告接口实现*************************************/
	

	/*****************文件接口实现*************************************/



	
}

