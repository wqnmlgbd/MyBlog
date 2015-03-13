package cn.org.Blog.Dao.Impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.org.Blog.Dao.Bl_userDao;
import cn.org.Blog.Entity.Bl_user;

@SuppressWarnings("unchecked")
@Repository("bl_userdao")
public class Bl_userDaoImpl extends SqlSessionDaoSupport implements Bl_userDao {

	@Override
	public List getbl_userselect() {
		// List<Bl_user> list =
		return getSqlSessionFactory().openSession().selectList(
				"Bl_userMapper.selectbl_user");
	}

	@Override
	public int getbl_useradd(Bl_user user) {
		int add = getSqlSessionFactory().openSession().insert(
				"Bl_userMapper.addbl_user", user);
		return add;

	}

	@Override
	public int getbl_userdel(int id) {
		int del = getSqlSessionFactory().openSession().delete(
				"Bl_userMapper.delbl_user", id);
		return del;
	}

	@Override
	public int getbl_userupdate(Bl_user user) {
		int update = getSqlSessionFactory().openSession().update(
				"Bl_userMapper.updatebl_user", user);
		return update;
	}

}
