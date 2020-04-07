package com.fresh.grocer.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fresh.grocer.core.GenericRepository;
import com.fresh.grocer.persist.entity.BlogDetails;
import com.fresh.grocer.persist.entity.SubsorContacts;
import com.fresh.grocer.persist.repo.BlogDetailsRepo;
import com.fresh.grocer.persist.repo.SuborContactRepo;



@Service("suborContactService")
@Scope("prototype")
@Qualifier("suborContactService")
@Transactional
public class SuborContactService extends com.fresh.grocer.core.AbstractService<SubsorContacts,Integer>{

	
	@Autowired SuborContactRepo suborContactRepo;
	@Override
	public GenericRepository<SubsorContacts> primaryDao() {
		return suborContactRepo;
	}
	
	@Transactional(readOnly=false,rollbackFor=Exception.class)
	public List<SubsorContacts> getSubsorContacts(String email){
		List<SubsorContacts> usr= suborContactRepo.getSubsorContacts(email);
		return usr;
	}

}
