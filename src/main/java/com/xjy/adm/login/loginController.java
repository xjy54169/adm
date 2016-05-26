package com.xjy.adm.login;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by XJY on 2016/5/25.
 */
@Controller
@Scope("prototype")
public class loginController {
    private final static Logger logger = LoggerFactory.getLogger(loginController.class);

    @RequestMapping(value = "/tologin.action")
    public String tologin(){
        return "login/login";
    }

    @RequestMapping(value = "/toregister.action")
    public String toregister(){
        return "login/register";
    }
}
