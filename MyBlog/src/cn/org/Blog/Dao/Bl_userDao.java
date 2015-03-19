package cn.org.Blog.Dao;

import java.util.List;

import cn.org.Blog.Entity.Bl_user;

public interface Bl_userDao {
	public List getbl_userselect();

	public int getbl_useradd(Bl_user user);
	
	public int getbl_userdel(int id);
	
	public int getbl_userupdate(Bl_user user);
	
	public Bl_user getbl_userselectid(int id);
}
