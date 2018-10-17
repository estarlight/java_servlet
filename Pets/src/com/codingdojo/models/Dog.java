package com.codingdojo.models;

public class Dog extends Animal implements Pet {
	
	public Dog() {
		
	}
	
	public Dog(String name, String breed, String weight) {
		super(name, breed, weight);
	}
	
	public String showAffection() {
		return "hopped into your lap and cuddled you!";
	}

}
