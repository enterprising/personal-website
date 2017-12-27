package net.tanpeng.tanpen.controller;

import net.tanpeng.tanpen.entity.*;
import net.tanpeng.tanpen.service.*;
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

    @Autowired
    private HonourService honourService;

    @Autowired
    private SkillService skillService;

    @Autowired
    private ExperienceService experienceService;

    @Autowired
    private InterestService interestService;

    @RequestMapping("")
    public String index(ModelMap model) {

        System.out.println("controller");

        // 获取所有的链接
        List<Link> links= linkService.findAll();

        // 获取所有的荣誉
        List<Honour> honours = honourService.findAll();

        // 获取所有的技能
        List<Skill> skills = skillService.findAll();

        // 获取所有的经历
        List<Experience> experiences = experienceService.findAll();

        // 获取所有的兴趣爱好
        List<Interest> interests = interestService.findAll();

        model.put("links",links);
        model.put("honours",honours);
        model.put("skills",skills);
        model.put("experiences",experiences);
        model.put("interests",interests);

        return "admin/index";
    }

}
