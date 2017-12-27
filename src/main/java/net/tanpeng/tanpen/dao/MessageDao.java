package net.tanpeng.tanpen.dao;

import net.tanpeng.tanpen.dao.support.IBaseDao;
import net.tanpeng.tanpen.entity.Message;
import org.springframework.stereotype.Repository;

/**
 * Created by peng.tan on 17/12/27.
 */
@Repository
public interface MessageDao extends IBaseDao<Message, Integer> {
}
