package com.javatpoint.controllers;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.javatpoint.beans.Emp;
import com.javatpoint.dao.EmpDao;

@Controller
public class EmpController {
	
	@Autowired    
    EmpDao dao;//will inject dao from XML file  
	Emp beans;
	@RequestMapping(value = "/")
	public String index() {
		return "index";
	}
    
 
    @RequestMapping("/empform")    
    public String showform(Model m){    
        m.addAttribute("command", new Emp());  
        return "empform";   
    }    
  
    @RequestMapping(value="/save",method = RequestMethod.POST)    
    public String save(@ModelAttribute("emp") Emp emp){    
        dao.save(emp);    
        return "redirect:/viewemp";   
    }    
      
    @RequestMapping("/viewemp")    
    public String viewemp(Model m){    
        List<Emp> list=dao.getUsers();    
        m.addAttribute("list",list);  
        return "viewemp";    
    }    
     
    @RequestMapping(value="/editemp/{id}")    
    public String edit(@PathVariable int id, Model m){    
        Emp emp=dao.getUserById(id);    
        m.addAttribute("command",emp);  
        return "empeditform";    
    }    
      
    @RequestMapping(value="/editsave",method = RequestMethod.POST)    
    public String editsave(@ModelAttribute("emp") Emp emp){  
    	
    	
        dao.update(emp);   
        
        System.out.print(emp.toString()+"!!!!!!!!empreading finish");
        return "redirect:/viewemp";    
    }    
    
    @RequestMapping(value="/deleteemp/{id}",method = RequestMethod.GET)    
    public String delete(@PathVariable int id){    
        dao.delete(id);    
        return "redirect:/viewemp";    
    }     

}
