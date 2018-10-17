package com.aaa.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aaa.dao.IHymDao;
import com.aaa.service.IHymService;

@Service
public class HymServiceImpl implements IHymService {
	@Autowired
	private IHymDao hd;

	@Override
	public List<Map> findAll() {
		// TODO Auto-generated method stub
		return hd.findAll();
	}

	/* 进入首页时查询所有的影片信息 */
	@Override
	public List<Map> findAllFilm() {
		List<Map> filmList = hd.findAllFilm();
		return null;
	}

}
