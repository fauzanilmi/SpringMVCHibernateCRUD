package com.jwt.model;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "DPT_TBL")
public class Department implements Serializable {
    private static final long serialVersionUID = -3465813074586302847L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;

    @Column
    private String nameDept;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNameDept() {
        return nameDept;
    }

    public void setNameDept(String nameDept) {
        this.nameDept = nameDept;
    }
}
