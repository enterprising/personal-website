package net.tanpeng.tanpen.service;

import net.tanpeng.tanpen.dao.SkillDao;
import net.tanpeng.tanpen.dao.support.IBaseDao;
import net.tanpeng.tanpen.entity.Skill;
import net.tanpeng.tanpen.service.support.impl.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by peng.tan on 17/12/27.
 */
@Service
public class SkillService extends BaseServiceImpl<Skill,Integer> {

    @Autowired
    private SkillDao skillDao;

    @Override public IBaseDao<Skill, Integer> getBaseDao() {
        return this.skillDao;
    }
}
