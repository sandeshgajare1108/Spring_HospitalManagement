package com.nt;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.Mapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.nt.dao.DoctorDao;
import com.nt.dao.PatientDao;
import com.nt.entity.Doctor;
import com.nt.entity.Patient;

@Controller
public class HomeController {
	@Autowired
	DoctorDao d;
	@Autowired
	PatientDao p;

	@RequestMapping("/doctorRegistation")
	public String register(@ModelAttribute Doctor d1, Model model) {
		d.add(d1);
		model.addAttribute("msg", "Registration Successfully");
		return "success";
	}

	@RequestMapping("/doctorUpdate")
	public String update(@RequestParam int id, @RequestParam int time, Model model) {
		d.update(id, time);
		model.addAttribute("msg", "Update Successful");
		return "success";

	}

	@RequestMapping("/doctorDelete")
	public String delete(@RequestParam int id, Model model) {
		d.delete(id);
		model.addAttribute("msg", "delete datails Successfully");
		return "success";
	}
	@RequestMapping("/selectId")
	public String selectId(@RequestParam int id, Model model) {
		List l=d.selectById(id);
		model.addAttribute("doc",l);
		return "DoctorTable";
	}
	@RequestMapping("/AllRecord")
	public String selectAll(Model model)
	{
		List<Doctor> l=d.selectAll();
		model.addAttribute("doc", l);	
		return "DoctorTable";
		
	}
	@RequestMapping("/PatientReg")
	public String PatientReg1(@ModelAttribute Patient p1 ,Model model)
	{
		p.patientReg(p1);
		model.addAttribute("msg","Patient Registration Successful");
		return "success";
	}
	
	@RequestMapping("/PatientUpdate")
	public String patientUpdate(@ModelAttribute Patient p1, Model model) {
		p.PatientUpdate(p1);
		model.addAttribute("msg", "Update Successful");
		return "success";

	}
	@RequestMapping("/PatientRemove")
	public String patientDelete(@RequestParam int id ,Model model) {
		int i=p.patientDelete(id);
		String s=null;
		if(i==0){
		  s="Data not Present";
		}
		else
		{
			s="Remove Data Successful";
		}
		model.addAttribute("msg", s);
		return "success";

	}
	@RequestMapping("/PatientById")
	public String PatientselectId(@RequestParam int id, Model model) {
		List l=p.selectById(id);
		model.addAttribute("p",l);
		return "PatientTable";
	}
	@RequestMapping("/AllPatient")
	public String allPatient(Model model)
	{
		List<Patient> list=p.allPatient();
		model.addAttribute("p", list);
		return "PatientTable";
		
	}
}

