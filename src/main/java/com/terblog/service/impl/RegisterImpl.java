package com.terblog.service.impl;


import com.terblog.dao.RegisterDao;
import com.terblog.model.Register;
import com.terblog.model.User;
import com.terblog.service.RegisterService;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class RegisterImpl implements RegisterService {

    @Resource
    RegisterDao registerDao;
    private Logger log = Logger.getLogger(this.getClass().getName());

    public List<Register> Register() {
        return registerDao.Register();
    }

    public void Register(User user) {
        registerDao.Register(user);
    }

}
