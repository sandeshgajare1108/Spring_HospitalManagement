package com.nt.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.nt.entity.Doctor;


public class DoctorMapper implements RowMapper<Doctor>{

	@Override
	public Doctor mapRow(ResultSet rs, int rowNum) throws SQLException {
		
		int id = rs.getInt("id");
		String name = rs.getString("name");
		String deg=rs.getString("deg");
		String spe=rs.getString("spe");
		int exp=rs.getInt("exp");
		String cont=rs.getString("cont");
		int time = rs.getInt("time");
		
		Doctor d = new Doctor(id, name,deg,spe,exp,cont,time);
		return d;
	}
}
