package com.nt.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;

import com.nt.entity.Doctor;
import com.nt.mapper.DoctorMapper;

@Repository
public class DoctorDao {
	@Autowired
	private JdbcTemplate template;

	public void add(Doctor d) {
		Object[] args = { d.getId(), d.getName(), d.getDeg(), d.getSpe(), d.getExp(), d.getCont(), d.getTime() };
		template.update("insert into Doctor values (?,?,?,?,?,?,?)", args);

	}

	public void update(int id, int time) {
		Object[] args = { time, id };
		template.update("update Doctor set time=? where id=?", args);
	}

	public void delete(int id) {

		Object[] args={id};
		template.update("delete from doctor where id=?",args);
		
	}

	public List selectAll() {
		
		List<Doctor> l=template.query("select * from doctor",new DoctorMapper());
		return l;
		
	}

	public List selectById(int id) {
		Object[] args={id};
		List<Doctor> l=template.query("select * from doctor where id=?",new DoctorMapper(),args);
		return l;
	}

}
