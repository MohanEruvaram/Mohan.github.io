

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Transient;

@Entity
public class Jio implements Serializable{
	@SequenceGenerator(name = "auto")
	private int sno;
	
	private String MOdeofPayment;
	public String getMOdeofPayment() {
		return MOdeofPayment;
	}
	public void setMOdeofPayment(String mOdeofPayment) {
		MOdeofPayment = mOdeofPayment;
	}
	private String firstname;
	private String Lastname;
	@Transient
	private String Middlename;
	private String Address;
	private String CIty_Town;
	private String Mail;
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public String getCIty_Town() {
		return CIty_Town;
	}
	public void setCIty_Town(String cIty_Town) {
		CIty_Town = cIty_Town;
	}
	public String getMail() {
		return Mail;
	}
	public void setMail(String mail) {
		Mail = mail;
	}
	@Id
	private long mobilenumber;
	private int pincode;
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return Lastname;
	}
	public void setLastname(String lastname) {
		Lastname = lastname;
	}
	public String getMiddlename() {
		return Middlename;
	}
	public void setMiddlename(String middlename) {
		Middlename = middlename;
	}
	public long getMobilenumber() {
		return mobilenumber;
	}
	public void setMobilenumber(long mobilenumber) {
		this.mobilenumber = mobilenumber;
	}
	public int getPincode() {
		return pincode;
	}
	public void setPincode(int pincode) {
		this.pincode = pincode;
	}
	

}