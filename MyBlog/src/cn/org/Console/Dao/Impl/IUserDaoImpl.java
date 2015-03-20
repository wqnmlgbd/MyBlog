package cn.org.Console.Dao.Impl;

import java.util.Map;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.org.Console.Dao.IUserDao;
@Repository("userdao")
public class IUserDaoImpl extends SqlSessionDaoSupport implements IUserDao {

	@Override
	public int getlogin(Map<String, Object> map) {
		int login = (int) getSqlSessionFactory().openSession().selectOne(
				"UserMapper.getlogin", map);
		return login;
	}

}
