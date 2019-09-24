package com.bisa.health.shop.admin.dao;

import java.util.List;

import com.bisa.health.basic.dao.IBaseDao;
import com.bisa.health.basic.entity.Pager;
import com.bisa.health.shop.admin.model.AppUpdate;

public interface IAdminAppUpdateDao extends IBaseDao<AppUpdate>{
	public AppUpdate saveAppUpdate(AppUpdate appUpdate);
	public void updateAppUpdate(AppUpdate appUpdate);
	public void updateStatus(int id);
	public List<AppUpdate> listAll();
	public AppUpdate loadByStatus(int status);
	public AppUpdate loadByVersion(String version);
	public AppUpdate load(int id);
	public Pager<AppUpdate> listLikeAll(String keyword);
}
