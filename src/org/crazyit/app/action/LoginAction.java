package org.crazyit.app.action;

import javax.servlet.http.HttpServletRequest;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

/**
 * Description: <br/>
 * ��վ: <a href="http://www.crazyit.org">���Java����</a> <br/>
 * Copyright (C), 2001-2014, Yeeku.H.Lee <br/>
 * This program is protected by copyright laws. <br/>
 * Program Name: <br/>
 * Date:
 * 
 * @author Yeeku.H.Lee kongyeeku@163.com
 * @version 1.0
 */
public class LoginAction extends ActionSupport {
	// �����װ���������username��password��Ա����
	private String username;
	private String password;
	private String result;
	private HttpServletRequest request;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}

	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}

	public HttpServletRequest getRequest() {
		return request;
	}

	// ���崦���û������execute����
	public String execute() throws Exception {
		// ��usernameΪcrazyit.org��passwordΪleegangʱ����¼�ɹ�
		if ("czy".equals(getUsername()) && "123".equals(getPassword())) {
			ActionContext.getContext().getSession().put("user", getUsername());
			return SUCCESS;
		}
		return ERROR;
	}

	public String test() {
		String wb = request.getParameter("wb");
		return SUCCESS;
	}

}