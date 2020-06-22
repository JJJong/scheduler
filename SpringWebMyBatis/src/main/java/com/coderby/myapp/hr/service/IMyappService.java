package com.coderby.myapp.hr.service;

import java.util.List;
import java.util.Map;

import com.coderby.myapp.hr.model.AssignVO;
import com.coderby.myapp.hr.model.EntVO;
import com.coderby.myapp.hr.model.LecVO;


public interface IMyappService {
	int getEntCount();				//��� ��	
	int getLecCount();				//���� ���� ��
	//getAssignCount(int lec_id);

	List<Map<String, Object>> getListLec();
	List<Map<String, Object>> getListLec(int lec_id);
	List<Map<String, Object>> getListEnt();
	List<Map<String, Object>> getListAssign(int lec_id);
	List<Map<String, Object>> getListAssign();
	
	AssignVO getAssignInfo(int lec_id);
	EntVO getEntInfo(int ent_id);
	LecVO getLecInfo(int lec_id);
	
	
	void updateEnt(EntVO ent);
	void updateLec(LecVO lec);		//���� ����
	void updateAssign(AssignVO asign);

	void insertEnt(EntVO ent);			//��� �߰�
	void insertLec(LecVO lec);			//���� �߰�
	void insertAssign(AssignVO asign);	//���� �߰�
		
	void deleteEnt(int ent_id); 	//��� ����
	void deleteLec(int lec_id);		//���� ����
	void deleteAssign(int lec_id, String asign_name);	//���� ����
	
}
