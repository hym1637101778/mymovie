package com.aaa.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
public interface IHymDao {
	List<Map> findAll();

	/* 首页查询所有的电影 */
	List<Map> findAllFilm();
}
