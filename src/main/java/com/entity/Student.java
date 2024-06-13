package com.entity;

public class Student {

	private Integer studentId;
	private String studentName;
	private String studentEmail;
	private String studentAddress;
	
	
	
	public Integer getStudentId() {
		return studentId;
	}



	public void setStudentId(Integer studentId) {
		this.studentId = studentId;
	}



	public String getStudentName() {
		return studentName;
	}



	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}



	public String getStudentEmail() {
		return studentEmail;
	}



	public void setStudentEmail(String studentEmail) {
		this.studentEmail = studentEmail;
	}



	public String getStudentAddress() {
		return studentAddress;
	}



	public void setStudentAddress(String studentAddress) {
		this.studentAddress = studentAddress;
	}



	public Student(Integer studentId, String studentName, String studentEmail, String studentAddress) {
		super();
		this.studentId = studentId;
		this.studentName = studentName;
		this.studentEmail = studentEmail;
		this.studentAddress = studentAddress;
	}



	@Override
	public String toString() {
		return "Student [studentId=" + studentId + ", studentName=" + studentName + ", studentEmail=" + studentEmail
				+ ", studentAddress=" + studentAddress + "]";
	}
	
	
	

}
