package net.tanpeng.tanpen.service;

import net.tanpeng.tanpen.dao.InterestDao;
import net.tanpeng.tanpen.dao.support.IBaseDao;
import net.tanpeng.tanpen.entity.Interest;
import net.tanpeng.tanpen.service.support.impl.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by peng.tan on 17/12/27.
 */
@Service
public class InterestService extends BaseServiceImpl<Interest,Integer>{

    @Autowired
    private InterestDao interestDao;

    @Override public IBaseDao<Interest, Integer> getBaseDao() {
        return this.interestDao;
    }
}
