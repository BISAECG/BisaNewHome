package com.bisa.health.shop.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.stereotype.Service;

import com.bisa.health.basic.entity.Pager;
import com.bisa.health.shop.dao.IRechargeCardDao;
import com.bisa.health.shop.model.RechargeCard;


@Service
@CacheConfig(cacheNames = "RechargeCardServiceImpl")
public class RechargeCardServiceImpl implements IRechargeCardService {
    
	@Autowired
	private IRechargeCardDao iRechargeCardDao;
	
	@Override
	public RechargeCard getRechargeCardById(int id) {
		return iRechargeCardDao.getRechargeCardById(id);
	}

	@Override
	public Pager<RechargeCard> getPageRechargeCard(int offset,String vKey, String vVal) {
		return iRechargeCardDao.getPageRechargeCard(vKey, vVal);
	}

	@Override
	public List<RechargeCard> listRechargeCard() {
		return iRechargeCardDao.listRechargeCard();
	}

	@Override
	public RechargeCard addRechargeCard(RechargeCard rechargeCard) {
		return iRechargeCardDao.add(rechargeCard);
	}

	@Override
	public RechargeCard updateRechargeCard(RechargeCard rechargeCard) {
		iRechargeCardDao.update(rechargeCard);
		return rechargeCard;
	}

	@Override
	public void deleteRechargeCard(int id) {
		iRechargeCardDao.delete(id);
	}

}