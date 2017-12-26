package net.tanpeng.tanpen.controller;

import net.tanpeng.tanpen.entity.Link;
import net.tanpeng.tanpen.service.LinkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by peng.tan on 17/12/26.
 */
@Controller
@RequestMapping("/")
public class IndexController extends BaseController{

    @Autowired
    private LinkService linkService;

    @RequestMapping("")
    public String index(ModelMap model) {

        System.out.println("controller");

        // 获取所有的链接
        List<Link> links= linkService.findAll();

        model.put("links",links);

        return "admin/index";
    }

}
