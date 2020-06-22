package com.coderby.myapp.hr.model;
import java.sql.Date;
public class LecVO {
	
	private int lec_id;
	private String lec_name =null;
	private Date lec_start = null;
	private Date lec_end = null;
	
	public int getLec_id() {
		return lec_id;
	}
	public void setLec_id(int lec_id) {
		this.lec_id = lec_id;
	}
	public String getLec_name() {
		return lec_name;
	}
	public void setLec_name(String lec_name) {
		this.lec_name = lec_name;
	}

	public Date getLec_start() {
		return lec_start;
	}
	public void setLec_start(Date lec_start) {
		this.lec_start = lec_start;
	}
	public Date getLec_end() {
		return lec_end;
	}
	public void setLec_end(Date lec_end) {
		this.lec_end = lec_end;
	}

	
	@Override
	public String toString() {
		return 
				"\n ���Ǹ�:" + lec_name+
				"\n ���ǽ�����: "+lec_start+
				"\n ����������: "+lec_end;
	}
}
