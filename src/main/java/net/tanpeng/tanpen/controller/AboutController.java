package net.tanpeng.tanpen.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 简历的控制类
 * <p>
 * Created by peng.tan on 17/12/26.
 */
@Controller
@RequestMapping("/about")
public class AboutController {

    @RequestMapping("")
    public String about() {

        System.out.println("controller-about");

        return "admin/about";
    }

}
