package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Test")
public class Test {

    @RequestMapping("/index")
    public String SayHello() {
        System.out.println("Springmvc行不行");
        return "success";
    }
}