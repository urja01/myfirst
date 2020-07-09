package com.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="AREA")
public class AreaVO {

	
	@Id
	@Column(name="areaId")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int areaId;

	@Column(name="areaName")
	private String areaName; 

	@Column(name="areaDesc")
	private String areaDesc;

	public int getAreaId() {
		return areaId;
	}

	public void setAreaId(int areaId) {
		this.areaId = areaId;
	}

	public String getAreaName() {
		return areaName;
	}

	public void setAreaName(String areaName) {
		this.areaName = areaName;
	}

	public String getAreaDesc() {
		return areaDesc;
	}

	public void setAreaDesc(String areaDesc) {
		this.areaDesc = areaDesc;
	}

	
	
	
}
