package com.nt.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.nt.entity.Doctor;
import com.nt.entity.Patient;


public class PatientMapper implements RowMapper<Patient>{

	@Override
	public Patient mapRow(ResultSet rs, int rowNum) throws SQLException {
		
		int id = rs.getInt("id");
		String name = rs.getString("name");
		int age=rs.getInt("age");
		String cont=rs.getString("cont");
		int weight=rs.getInt("weight");
		String gender=rs.getString("gender");
		
		
		Patient p = new Patient(id, name,age,cont,weight,gender);
		return p;
	}
}
