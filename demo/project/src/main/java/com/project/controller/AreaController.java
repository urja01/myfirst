package com.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.AreaVO;
import com.project.service.AreaService;


@Controller
public class AreaController {

	@Autowired
	AreaService areaService;

	@RequestMapping(value = "/", method = RequestMethod.GET, headers = "Accept=application/json")
	public ModelAndView loadArea() {
	
		return new ModelAndView("Admin/addArea","aera",new AreaVO());
	}
	@RequestMapping(value = "/insertArea", method = RequestMethod.GET, headers = "Accept=application/json")
	public ModelAndView goToHomePage(@ModelAttribute AreaVO areaVO) {
	
		areaService.addArea(areaVO);
		
		return new ModelAndView("Admin/addArea","aera",new AreaVO());
	}
	
	
/*	@RequestMapping(value = "/test", method = RequestMethod.GET, headers = "Accept=application/json")
	public String test(Model model) {

		List<Customer> listOfCustomers = customerService.getAllCustomers();
		model.addAttribute("customer", new Customer());
		model.addAttribute("listOfCustomers", listOfCustomers);
		return "Admin/Index";
	}
*/	
	
/*	@RequestMapping(value = "/getAllCustomers", method = RequestMethod.GET, headers = "Accept=application/json")
	public String getAllCustomers(Model model) {

		List<Customer> listOfCustomers = customerService.getAllCustomers();
		model.addAttribute("customer", new Customer());
		model.addAttribute("listOfCustomers", listOfCustomers);
		return "customerDetails";
	}*/

	/*@RequestMapping(value = "/", method = RequestMethod.GET, headers = "Accept=application/json")
	public String goToHomePage() {
		return "redirect:/test";
	}*/
	
/*	@RequestMapping(value = "/getCustomer/{id}", method = RequestMethod.GET, headers = "Accept=application/json")
	public Customer getCustomerById(@PathVariable int id) {
		return customerService.getCustomer(id);
	}

	@RequestMapping(value = "/addCustomer", method = RequestMethod.POST, headers = "Accept=application/json")
	public String addCustomer(@ModelAttribute("customer") Customer customer) {	
		if(customer.getId()==0)
		{
			customerService.addCustomer(customer);
		}
		else
		{	
			customerService.updateCustomer(customer);
		}

		return "redirect:/getAllCustomers";
	}

	@RequestMapping(value = "/updateCustomer/{id}", method = RequestMethod.GET, headers = "Accept=application/json")
	public String updateCustomer(@PathVariable("id") int id,Model model) {
		model.addAttribute("customer", this.customerService.getCustomer(id));
		model.addAttribute("listOfCustomers", this.customerService.getAllCustomers());
		return "customerDetails";
	}

	@RequestMapping(value = "/deleteCustomer/{id}", method = RequestMethod.GET, headers = "Accept=application/json")
	public String deleteCustomer(@PathVariable("id") int id) {
		customerService.deleteCustomer(id);
		return "redirect:/getAllCustomers";

	}*/
	
}