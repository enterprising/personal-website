package net.tanpeng.tanpen.service;

import net.tanpeng.tanpen.dao.MessageDao;
import net.tanpeng.tanpen.dao.support.IBaseDao;
import net.tanpeng.tanpen.entity.Message;
import net.tanpeng.tanpen.service.support.impl.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by peng.tan on 17/12/27.
 */
@Service
public class MessageService extends BaseServiceImpl<Message,Integer> {

    @Autowired
    private MessageDao messageDao;

    @Override
    public IBaseDao<Message, Integer> getBaseDao() {
        return this.messageDao;
    }
}
