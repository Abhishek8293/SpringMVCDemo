package com.entity;

public class Student {

	private Integer studentID;
	private String studentName;
	private String studentEmail;
	private String studentAddress;
	
	
	
	public Integer getStudentID() {
		return studentID;
	}



	public void setStudentID(Integer studentID) {
		this.studentID = studentID;
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



	public Student(Integer studentID, String studentName, String studentEmail, String studentAddress) {
		super();
		this.studentID = studentID;
		this.studentName = studentName;
		this.studentEmail = studentEmail;
		this.studentAddress = studentAddress;
	}



	@Override
	public String toString() {
		return "Student [studentId=" + studentID + ", studentName=" + studentName + ", studentEmail=" + studentEmail
				+ ", studentAddress=" + studentAddress + "]";
	}
	
	
	

}
