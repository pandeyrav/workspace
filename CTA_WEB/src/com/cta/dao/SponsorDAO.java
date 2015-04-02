package com.cta.dao;

import java.util.List;
import java.sql.*;

import com.cta.model.Sponsor;
import com.cta.util.DBUtil;

public class SponsorDAO {
	
	public boolean save(Sponsor obj) throws Exception{
		
		
		String query = "insert into sponsor(salutation,	first_name ,last_name,address1 ,address2,city_town ,country_code ,pin ,	phone ,	contact_person ,mail_id ,time_zone ,date_format ,status) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		Connection conn=DBUtil.getCon();
		PreparedStatement stmt = conn.prepareStatement(query);
		stmt.setInt(1, 1);
		stmt.setString(1, obj.getSalutation());
		stmt.setString(2, obj.getFirstName());
		stmt.setString(3, obj.getLastName());
		stmt.setString(4, obj.getAddress1());
		stmt.setString(5, obj.getAddress2());
		stmt.setString(6, obj.getCity());
		stmt.setString(7, obj.getCountryCode());
		stmt.setString(8, obj.getZipCode());
		stmt.setString(9, obj.getPhone());
		stmt.setString(10, obj.getContactName());
		stmt.setString(11, obj.getEmail());
		stmt.setString(12, obj.getTimeZone());
		stmt.setString(13, obj.getDateFormat());
		stmt.setString(14, obj.getStatus());
		return stmt.execute();		
	}
	
	public Sponsor getDetails(Sponsor obj){
		return null;
	}

}
