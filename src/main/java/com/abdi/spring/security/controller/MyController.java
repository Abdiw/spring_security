package com.abdi.spring.security.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {

    @GetMapping("/")
    public String defaultPage() {
        return "view_for_all";

    }
    @GetMapping("it_info")
    public String infoForITDepartment() {
        return "view_for_it";
    }

    @GetMapping("hr_info")
    public String infoForHR() {
        return "view_for_hr";
    }
    @GetMapping("manager_info")
    public String infoForManager() {
        return "view_for_manager";
    }


}
