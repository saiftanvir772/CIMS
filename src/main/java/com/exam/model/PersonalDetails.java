package com.exam.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class PersonalDetails {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	int id;
	public String firstName;
	public String lastName;
	public String fatherName;
	public String motherName;
	public String dob;
	public String gender;
	public String religion;
	public String maritalStatus;
	public String nationality;
	public String nidNo;
	public String passportNo;
	public String mobile;
	public String email;
	public String altEmail;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getFatherName() {
		return fatherName;
	}
	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}
	public String getMotherName() {
		return motherName;
	}
	public void setMotherName(String motherName) {
		this.motherName = motherName;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getReligion() {
		return religion;
	}
	public void setReligion(String religion) {
		this.religion = religion;
	}
	public String getMaritalStatus() {
		return maritalStatus;
	}
	public void setMaritalStatus(String maritalStatus) {
		this.maritalStatus = maritalStatus;
	}
	public String getNationality() {
		return nationality;
	}
	public void setNationality(String nationality) {
		this.nationality = nationality;
	}
	public String getNidNo() {
		return nidNo;
	}
	public void setNidNo(String nidNo) {
		this.nidNo = nidNo;
	}
	public String getPassportNo() {
		return passportNo;
	}
	public void setPassportNo(String passportNo) {
		this.passportNo = passportNo;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAltEmail() {
		return altEmail;
	}
	public void setAltEmail(String altEmail) {
		this.altEmail = altEmail;
	}
	@Override
	public String toString() {
		return "PersonalDetails [id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", fatherName="
				+ fatherName + ", motherName=" + motherName + ", dob=" + dob + ", gender=" + gender + ", religion="
				+ religion + ", maritalStatus=" + maritalStatus + ", nationality=" + nationality + ", nidNo=" + nidNo
				+ ", passportNo=" + passportNo + ", mobile=" + mobile + ", email=" + email + ", altEmail=" + altEmail
				+ "]";
	}
	
		
}
