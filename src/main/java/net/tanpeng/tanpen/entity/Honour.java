package net.tanpeng.tanpen.entity;

import com.alibaba.fastjson.annotation.JSONField;
import net.tanpeng.tanpen.entity.support.BaseEntity;

import javax.persistence.*;
import java.util.Date;

/**
 * 荣誉表
 * <p>
 * Created by peng.tan on 17/12/27.
 */
@Entity
@Table(name = "honour")
public class Honour extends BaseEntity{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id",nullable = false)
    private Integer id;

    private String name;

    private String description;

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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
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
