package com.niit.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UserDAO;
import com.niit.model.User;
@Controller
public class PageController
{
 
	
	@RequestMapping("/")
	public String showIndexPage()
	{
		return "index";
	}
	
	@RequestMapping("/Home")
	public String showHomePage()
	{
		return "Home";
	}
	
	@RequestMapping("/header1")
	public String showHeader_1Page()
	{
		return "Header1";
	}
	
	
	@RequestMapping("/Login")
	public String login(HttpSession Session)
	{
		return "Login";
	}
	
	@RequestMapping("/Register")
	public String showRegister()
	{
		return "Register";
	}
	
	@RequestMapping("/AboutUs")
	public String showAboutUs()
	{
		return "AboutUs";
	}
	
	@RequestMapping("/ContactUs")
	public String showContactUs()
	{
		return "ContactUs";
	}
	
	@RequestMapping("/adminHome")
	public String showAdminPage()
	{
		return "AdminHome";
	}
	
	@RequestMapping("/userHome")
	public String showUserPage()
	{
		return "UserHome";
	}
	@RequestMapping("/nandri")
	public String showNandriPage()
	{
		return "Nandri";
	}
	
	@RequestMapping("/AdminOut")
	public String showAdminOutPage()
	{
		return "AdminOut";
	}
	
	
}