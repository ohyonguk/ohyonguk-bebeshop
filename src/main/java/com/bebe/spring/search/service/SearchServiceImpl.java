package com.bebe.spring.search.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.bebe.spring.search.dao.SearchDAO;
import com.bebe.spring.vo.Criteria;
import com.bebe.spring.vo.ProductVO;

@Service(value = "searchService")
public class SearchServiceImpl implements SearchService {

	@Inject
	SearchDAO searchDao;
	

	@Override
	public Integer ccount(Criteria cri) {
		// TODO Auto-generated method stub
		return searchDao.ccount(cri);
	}
	@Override
	public List<Criteria> llist(Criteria cri) {
		// TODO Auto-generated method stub
		return searchDao.llist(cri);
	}

}
