package com.aaa.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
public interface IHymDao {
	List<Map> findAll();

	/* ��ҳ��ѯ���еĵ�Ӱ */
	List<Map> findAllFilm();
}
