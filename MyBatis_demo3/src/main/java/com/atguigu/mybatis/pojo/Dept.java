package com.atguigu.mybatis.pojo;

import jdk.jfr.DataAmount;
import lombok.Data;

import java.util.List;

/**
 * Date:2021/11/29
 * Author:ybc
 * Description:
 */
@Data
public class Dept {

    private Integer did;

    private String deptName;

    private List<Emp> emps;

}
