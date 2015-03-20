package cn.org.Model;

import java.io.Serializable;

public class bl_board implements Serializable {

	private int Id;
	private String Name;
	private String Content;
	private String Email;
	private int bl_userId;
	private int Status;

	public int getStatus() {
		return Status;
	}

	public void setStatus(int status) {
		Status = status;
	}

	public int getId() {
		return Id;
	}

	public void setId(int id) {
		Id = id;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getContent() {
		return Content;
	}

	public void setContent(String content) {
		Content = content;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public int getBl_userId() {
		return bl_userId;
	}

	public void setBl_userId(int bl_userId) {
		this.bl_userId = bl_userId;
	}

}
