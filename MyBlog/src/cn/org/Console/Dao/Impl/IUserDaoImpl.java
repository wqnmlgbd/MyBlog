package cn.org.Console.Dao.Impl;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.org.Console.Dao.IUserDao;
import cn.org.Model.bl_user;

@Repository("userdao")
public class IUserDaoImpl extends SqlSessionDaoSupport implements IUserDao {

	@Override
	public int getlogin(Map<String, Object> map) {
		SqlSession session = getSqlSessionFactory().openSession();
		int login = 0;
		bl_user user = (bl_user) session.selectOne("UserMapper.getlogin", map);
		if (user != null) {
			login = 1;
		}
		return login;
	}

}
