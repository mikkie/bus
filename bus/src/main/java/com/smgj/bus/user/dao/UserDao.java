/**
 * 用户dao<br>
 * ------------------------------------------------------------<br>
 * History<br>
 * ------------------------------------------------------------<br>
 * Legend:<br>
 * 　(+) added feature<br>
 * 　(-) deleted feature<br>
 * 　(#) fixed bug<br>
 * 　(^) upgraded implementation<br>
 *<br>
 * V1.00.00 2012-2-24 limj 新建
 * @author limj
 * @since V1.00.00
 */
package com.smgj.bus.user.dao;

import com.smgj.bus.base.dao.CrudDao;
import com.smgj.bus.user.User;

/**
 * @author limj
 *
 */
public interface UserDao extends CrudDao<User, Long>{

	public User findOneByName(String name);

}
