package com.febry.belajar.javaweb.identifikasi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
    @RequestMapping("/login")
    public void login(){
        System.out.println("ini file login");
    }
}
