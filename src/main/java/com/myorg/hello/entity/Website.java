package com.myorg.hello.entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the websites database table.
 * 
 */
@Entity
@Table(name="websites")
@NamedQuery(name="Website.findAll", query="SELECT w FROM Website w")
public class Website implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;

	private int alexa;

	private String country;

	private String name;

	private String url;

	public Website() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getAlexa() {
		return this.alexa;
	}

	public void setAlexa(int alexa) {
		this.alexa = alexa;
	}

	public String getCountry() {
		return this.country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUrl() {
		return this.url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

}