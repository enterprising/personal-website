package net.tanpeng.tanpen.service;

import net.tanpeng.tanpen.dao.LinkDao;
import net.tanpeng.tanpen.dao.support.IBaseDao;
import net.tanpeng.tanpen.entity.Link;
import net.tanpeng.tanpen.service.support.impl.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by peng.tan on 17/12/27.
 */
@Service
public class LinkService extends BaseServiceImpl<Link, Integer> {

    @Autowired
    private LinkDao linkDao;

    @Override
    public IBaseDao<Link, Integer> getBaseDao() {
        return this.linkDao;
    }

    @Override
    public List<Link> findAll() {

        System.out.println("service");

        return super.findAll();
    }
}
