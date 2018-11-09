package com.niit.starpass.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.starpass.dao.CartDAO;
import com.niit.starpass.dao.CartItemDAO;
import com.niit.starpass.dao.UserDAO;
import com.niit.starpass.model.Cart;
import com.niit.starpass.model.UserDetails;

/*
 * This controller is used to handle login, home,contact,product and about us functionality
 */

	@Controller
	public class HomeController {
		@Autowired
		UserDetails userDetails;
		@Autowired(required=true)
		UserDAO userDAO;
		@Autowired
		Cart cart;
		
	
		@RequestMapping("/index")
		public String index(){
			return "index";
		}
		/*
	     * contact method is used to land a user on contact page.
	     */
		@RequestMapping("/contactus")
		public String contact(){
			return "Contact";
		}
		/*
	     * about method is used to land a user on about us page.
	     */
		@RequestMapping("/aboutus")
		public String Aboutus(){
			return "Aboutus";
		}
		@RequestMapping("/Productitem")
		public String productitem(){
			return "Productitem";
		}
		@RequestMapping("/offerzone")
		public String offerzone(){
			return "offerzone";
		}
		
		
		/*
	     * login method is used to handle user login related functionality
	     */
		@RequestMapping("/Login")
		public ModelAndView Login()
		{
			System.out.println("login page");
			ModelAndView mv=new ModelAndView("Login");
			mv.addObject("userDetails",userDetails);
			return mv;
		}
		/*
	     * Register method is used to handle user details  related functionality
	     */
		@RequestMapping("/Register")
		public ModelAndView registerhere()
		{
			ModelAndView mv = new ModelAndView("Register");
			mv.addObject("userDetails", userDetails);
		
			return mv;
		}
		@RequestMapping("/checkout")
		public String checkout(){
			return "card";
		}
		@RequestMapping(value="Success",method = RequestMethod.POST)
		public ModelAndView registerUser(@ModelAttribute UserDetails userDetails)
		{
			ModelAndView mv;
			String msg;
			msg="You have registered successfully.Please log in to continue";
			userDAO.save(userDetails);
		  
			mv= new ModelAndView("/Login");
			mv.addObject("msg",msg);
			return mv;
	}
		
		     
	}

