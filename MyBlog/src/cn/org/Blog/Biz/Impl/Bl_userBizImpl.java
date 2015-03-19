package cn.org.Blog.Biz.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import cn.org.Blog.Biz.Bl_userBiz;
import cn.org.Blog.Dao.Bl_userDao;
import cn.org.Blog.Entity.Bl_user;

@Service("bl_userbiz")
public class Bl_userBizImpl implements Bl_userBiz {
	@Autowired
	@Qualifier("bl_userdao")
	private Bl_userDao dao;

	public Bl_userDao getDao() {
		return dao;
	}

	public void setDao(Bl_userDao dao) {
		this.dao = dao;
	}

	@Override
	public List getbizbl_user() {
		return dao.getbl_userselect();
	}

	@Override
	public int getbizaddbl_user(Bl_user user) {
		return dao.getbl_useradd(user);
	}

	@Override
	public int getbizdelbl_user(int id) {
		return dao.getbl_userdel(id);
	}

	@Override
	public int getbizupdatebl_user(Bl_user user) {
		return dao.getbl_userupdate(user);
	}

	@Override
	public Bl_user getbizselectidbl_user(int id) {
		return dao.getbl_userselectid(id);
	}

}
