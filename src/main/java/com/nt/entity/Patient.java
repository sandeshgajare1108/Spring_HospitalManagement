package com.nt.entity;

public class Patient {
	private int id;
	private String name;
	private int age;
	private String cont;
	private 	int weight;
	private String gender;

	public Patient(int id, String name, int age, String cont, int weight, String gender) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
		this.cont = cont;
		this.weight = weight;
		this.gender = gender;
	}
public Patient(){
		
	}
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getCont() {
		return cont;
	}
	public void setCont(String cont) {
		this.cont = cont;
	}
	public int getWeight() {
		return weight;
	}
	public void setWeight(int weight) {
		this.weight = weight;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
}
