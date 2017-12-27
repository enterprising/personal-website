package net.tanpeng.tanpen.entity;

import com.alibaba.fastjson.annotation.JSONField;
import net.tanpeng.tanpen.entity.support.BaseEntity;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by peng.tan on 17/12/27.
 */
@Entity
@Table(name = "message")
public class Message extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id",nullable = false)
    private Integer id;

    private String messageName;

    private String mesageMail;

    private String messageTitle;

    private String messageContent;

    /**
     * 创建时间
     */
    @JSONField(format = "yyyy-MM-dd")
    private Date createTime;

    /**
     * 更新时间
     */
    @JSONField(format = "yyyy-MM-dd")
    private Date updateTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMessageName() {
        return messageName;
    }

    public void setMessageName(String messageName) {
        this.messageName = messageName;
    }

    public String getMesageMail() {
        return mesageMail;
    }

    public void setMesageMail(String mesageMail) {
        this.mesageMail = mesageMail;
    }

    public String getMessageTitle() {
        return messageTitle;
    }

    public void setMessageTitle(String messageTitle) {
        this.messageTitle = messageTitle;
    }

    public String getMessageContent() {
        return messageContent;
    }

    public void setMessageContent(String messageContent) {
        this.messageContent = messageContent;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }
}
