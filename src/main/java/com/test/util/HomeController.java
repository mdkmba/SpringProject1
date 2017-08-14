package com.test.util;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping("/")

    public ModelAndView helloWorld() {
        return new ModelAndView("welcome", "message", "Welcome To Our Shop");
    }

    @RequestMapping("/userform")

    public ModelAndView userform() {

        return new ModelAndView("form", "instructions", "Please enter info: ");
    }

    @RequestMapping("/formhandler")
    public ModelAndView formhandler(
            @RequestParam("firstName") String firstName,
            @RequestParam("lastName") String lastName,
            @RequestParam("email") String email,
            @RequestParam("phoneNumber") String phoneNumber,
            @RequestParam("loginId") String loginId,
            @RequestParam("passWord") String passWord
    ) {


        ModelAndView mv = new ModelAndView("formresponse");
        mv.addObject("firstName", firstName);
        mv.addObject("lastName", lastName);
        mv.addObject("email", email);
        return mv;

    }
}