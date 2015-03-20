package cn.org.Console.Biz.Impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import cn.org.Console.Biz.IUserBiz;
import cn.org.Console.Dao.IUserDao;

@Service("userbiz")
public class IUserBizImpl implements IUserBiz {

	@Autowired
	@Qualifier("userdao")
	private IUserDao dao;

	public void setDao(IUserDao dao) {
		this.dao = dao;
	}

	@Override
	public int bizlog(String name, String password) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("Name", name);
		map.put("Password", password);
		int login = dao.getlogin(map);
		return login;
	}

}
