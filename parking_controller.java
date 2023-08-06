package com.parkyee_work;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@Controller
public class parking_controller {
	
	@Autowired
	SessionFactory sf;

	
	@RequestMapping("a")
	public String login1() {
		return "login";
	}
	
	@RequestMapping("/login")
	public Login login(Login login) {
		Session ss=sf.openSession();
		Transaction ts= ss.beginTransaction();
		//ss.save(login);
		//ts.commit();
		return login;
	}
	
	@RequestMapping("/signup")
	public  Signup signup(Signup signup) {
		Session ss=sf.openSession();
		Transaction ts= ss.beginTransaction();
		//ss.save(signup);
		//ts.commit();
		return signup;
	}
	
}
