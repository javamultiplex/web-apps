package com.javamultiplex.login;

public class LoginService {

	public boolean isValidUser(String user,String password) {
		if(user.equals("javamultiplex")&&password.equals("dummy")) {
			return true;
		}
		return false;
	}
	
}
