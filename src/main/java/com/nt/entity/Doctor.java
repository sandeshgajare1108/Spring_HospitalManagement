package com.nt.entity;

public class Doctor {
	private int id;
	private String name;
	private String deg;
	private String spe;
	private int exp;
	private String cont;
	private int time;
	
	public Doctor(){
		
	}
	
	public Doctor(int id, String name, String deg, String spe, int exp, String cont, int time) {
		super();
		this.id = id;
		this.name = name;
		this.deg = deg;
		this.spe = spe;
		this.exp = exp;
		this.cont = cont;
		this.time = time;
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
	public String getDeg() {
		return deg;
	}
	public void setDeg(String deg) {
		this.deg = deg;
	}
	public String getSpe() {
		return spe;
	}
	public void setSpe(String spe) {
		this.spe = spe;
	}
	public int getExp() {
		return exp;
	}
	public void setExp(int exp) {
		this.exp = exp;
	}
	public String getCont() {
		return cont;
	}
	public void setCont(String cont) {
		this.cont = cont;
	}
	public int getTime() {
		return time;
	}
	public void setTime(int time) {
		this.time = time;
	}
	
	

}
