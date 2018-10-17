package com.codingdojo.models;

public class Animal {
	
	private String name;
	private String breed;
	private String weight;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBreed() {
		return breed;
	}
	public void setBreed(String breed) {
		this.breed = breed;
	}
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	
	public Animal () {
		
	}
	
	public Animal(String name, String breed, String weight) {
		super();
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	
	
	
	

}
