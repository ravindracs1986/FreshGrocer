package com.fresh.grocer.controller;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.codec.binary.Base64;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fresh.grocer.model.BlogDetailsDto;
import com.fresh.grocer.persist.entity.BlogDetails;
import com.fresh.grocer.persist.entity.VideoDetails;
import com.fresh.grocer.service.BlogDetailsService;
import com.fresh.grocer.service.HomeVideoService;



@Controller
@RequestMapping("/")
public class AppController {
	protected Logger logger = LoggerFactory.getLogger(this.getClass());
	@Autowired HomeVideoService homeVideoService;
	@Autowired BlogDetailsService blogDetailsService;
	
	@RequestMapping(value = {"/","/home"}, method = RequestMethod.GET)
	public String homePage(ModelMap model,HttpServletRequest request, HttpServletResponse response) {
		
		return "home";
	}

	@RequestMapping(value = {"/index"}, method = RequestMethod.GET)
	public String indexPage(ModelMap model,HttpServletRequest request, HttpServletResponse response) {
		
		return "home";
	}
	
	
	@RequestMapping(value = { "/blog"}, method = RequestMethod.GET)
	public String blogPage(ModelMap model,HttpServletRequest request, HttpServletResponse response) {
		
		
		return "blog";
	}
	
	@RequestMapping(value = { "/cart"}, method = RequestMethod.GET)
	public String cartPage(ModelMap model,HttpServletRequest request, HttpServletResponse response) {
		return "cart";
	}

	@RequestMapping(value = { "/about"}, method = RequestMethod.GET)
	public String aboutPage(ModelMap model,HttpServletRequest request, HttpServletResponse response) {
		
		return "about";
	}
	
	@RequestMapping(value = { "/contact"}, method = RequestMethod.GET)
	public String contactPage(ModelMap model,HttpServletRequest request, HttpServletResponse response) {
		
		
		return "contact";
	}
	
	
	
}