package com.nt.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.nt.entity.Doctor;
import com.nt.entity.Patient;
import com.nt.mapper.DoctorMapper;
import com.nt.mapper.PatientMapper;

@Repository
public class PatientDao {
	@Autowired
	private JdbcTemplate template;
	
	public void patientReg(Patient p) {
	
	Object args[]={ p.getId(),p.getName(),p.getAge(),p.getCont(),p.getWeight(),p.getGender()};
	template.update("insert into patient values (?,?,?,?,?,?)",args);
	}

	public void PatientUpdate(Patient p) {
		Object args[]={ p.getName(),p.getAge(),p.getCont(),p.getWeight(),p.getGender(),p.getId()};
		template.update("Update Patient set name=?,age=?,cont=?,weight=?,gender=? where id=?",args);
		
	}

	public int patientDelete(int id) {
		Object args[]={id};
		
		int i=template.update("Delete from Patient where id=?",args);
		
		return i;
	}

	public List<Patient> allPatient() {
		List<Patient> l=template.query("select * from Patient ",new PatientMapper());
		return l;
		
	}

	public List selectById(int id) {
		Object[] args={id};
		List<Patient> l=template.query("select * from Patient where id=?",new PatientMapper(),args);
		return l;
	}


}
