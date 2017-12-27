package net.tanpeng.tanpen.controller;

import net.tanpeng.tanpen.entity.Message;
import net.tanpeng.tanpen.service.MessageService;
import net.tanpeng.tanpen.utils.JsonResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;

/**
 * 联系页面控制类
 * <p>
 * Created by peng.tan on 17/12/27.
 */
@Controller
@RequestMapping("/contact")
public class MessageController {


    @Autowired
    private MessageService messageService;

    @RequestMapping("")
    public String contact(){


        return "admin/contact";
    }


    @RequestMapping(value= {"/send"} ,method = RequestMethod.POST)
    @ResponseBody
    public JsonResult send(Message message, ModelMap map){

        System.out.println("contact controller");
        message.setCreateTime(new Date());
        message.setUpdateTime(new Date());

        try {
            // 进行保存
            messageService.save(message);
        } catch (Exception e) {
            return JsonResult.failure(e.getMessage());
        }
        return JsonResult.success();
    }

}
