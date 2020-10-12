package it.personal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @GetMapping({"","/","/home"})
    public ModelAndView home(){
    	ModelAndView mav = new ModelAndView();
    	System.out.println("HomeController.home ");
    	mav.setViewName("/home");
        return mav;
    }
    
    @GetMapping("page/{id}")
    public ModelAndView home(@PathVariable Integer id){
    	ModelAndView mav = new ModelAndView();
    	System.out.println("HomeController.page?id=" + id);
    	mav.setViewName("/page");
        return mav;
    }
    
}//end class
