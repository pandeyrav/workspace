package com.cta.action;

import com.cta.dao.SponsorDAO;
import com.cta.model.Sponsor;
import com.opensymphony.xwork2.ActionSupport;

public class CreateSponsor extends ActionSupport {
	
	private Sponsor sponsorBean;
	


	public Sponsor getSponsorBean() {
		return sponsorBean;
	}



	public void setSponsorBean(Sponsor sponsorBean) {
		this.sponsorBean = sponsorBean;
	}



	public String execute() throws Exception{
		SponsorDAO objDAO = new SponsorDAO();
		boolean success = objDAO.save(sponsorBean);
		if (success) return "success"; else return "failure";
	}
	
	

}
