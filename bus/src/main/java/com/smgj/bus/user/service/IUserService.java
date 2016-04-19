/**
 用户服务接口* 
 */
package com.smgj.bus.user.service;

import com.smgj.bus.base.service.ICrudService;
import com.smgj.bus.user.User;

/**
 * @author xiaxue
 *
 */
public interface IUserService extends ICrudService<User>{

	public User findOneByName(String name);

}
