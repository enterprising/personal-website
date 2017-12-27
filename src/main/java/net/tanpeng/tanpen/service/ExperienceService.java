package net.tanpeng.tanpen.service;

import net.tanpeng.tanpen.dao.ExperienceDao;
import net.tanpeng.tanpen.dao.support.IBaseDao;
import net.tanpeng.tanpen.entity.Experience;
import net.tanpeng.tanpen.service.support.impl.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by peng.tan on 17/12/27.
 */
@Service
public class ExperienceService extends BaseServiceImpl<Experience,Integer>{

    @Autowired
    private ExperienceDao experienceDao;

    @Override
    public IBaseDao<Experience, Integer> getBaseDao() {
        return this.experienceDao;
    }
}
