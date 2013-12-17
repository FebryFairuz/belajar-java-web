package com.febry.belajar.javaweb.content;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ContentController {
    @RequestMapping("/belajar/content/home")
    public void home(){
        System.out.println("ini file home");
    }
    
    @RequestMapping("/belajar/content/about")
    public void about(){
        System.out.println("ini file about");
    }
}
