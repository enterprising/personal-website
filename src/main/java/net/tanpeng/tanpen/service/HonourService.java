package net.tanpeng.tanpen.service;

import net.tanpeng.tanpen.dao.HonourDao;
import net.tanpeng.tanpen.dao.support.IBaseDao;
import net.tanpeng.tanpen.entity.Honour;
import net.tanpeng.tanpen.service.support.impl.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by peng.tan on 17/12/27.
 */
@Service
public class HonourService extends BaseServiceImpl<Honour, Integer> {

    @Autowired
    private HonourDao honourDao;

    @Override
    public IBaseDao<Honour, Integer> getBaseDao() {
        return this.honourDao;
    }

}
