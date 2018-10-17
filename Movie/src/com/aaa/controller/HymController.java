package com.aaa.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.aaa.service.IHymService;

@Controller
@RequestMapping("/hym")
public class HymController {
	@Autowired
	private IHymService hs;

	@RequestMapping("/find")
	public String findAll() {
		List<Map> list = hs.findAll();
		return "hhome";
	}

	/* 进入首页查询电影 */
	@RequestMapping("/hhome")
	public String loginHhome() {
		// List<Map> fileList = hs.findAllFilm();
		// System.out.println(fileList);
		return "hhome";
	}

}
