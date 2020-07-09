package com.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.demo.model.LoginVO;
import com.demo.model.RegVO;
import com.demo.service.RegService;

@Controller
public class RegController {
	@Autowired 
	RegService regService;
		
		@RequestMapping(value="/")
		public ModelAndView Load()
		{
			return new ModelAndView("Registration","data",new RegVO());
		}
		@RequestMapping(value="insert",method=RequestMethod.POST)
		public ModelAndView Insert(@ModelAttribute RegVO regVO,@RequestParam int id)
		{	
			LoginVO loginVO=regVO.getUid();
			loginVO.setStatus(true);
			this.regService.insert(loginVO);
			
			regVO.setStatus(true);
			this.regService.insert(regVO);
			
			return new ModelAndView("redirect:/");
		}
		@RequestMapping(value="search",method=RequestMethod.GET)
		public ModelAndView Search()
		{
		
			List searchList = this.regService.search();
			
			return new ModelAndView("Search","searchList",searchList);
		}
		@RequestMapping(value="delete",method=RequestMethod.GET)
		public ModelAndView Delete(@ModelAttribute RegVO regVO,@RequestParam int Id)
		{
			
			regVO.setId(Id);
			List editList=this.regService.edit(regVO);
			
			RegVO v1=(RegVO)editList.get(0);
			v1.setStatus(false);
			
			this.regService.insert(v1);
			return new ModelAndView("redirect:/search");
		}
		@RequestMapping(value="edit",method=RequestMethod.GET)
		public ModelAndView Edit(@ModelAttribute RegVO regVO,@RequestParam int Id)
		{
			
			regVO.setId(Id);
			List editList=this.regService.edit(regVO);
			return new ModelAndView("Registration","data",editList.get(0));
		}
		
}
