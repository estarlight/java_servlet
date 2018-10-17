package com.codingdojo.models;

public class Cat extends Animal implements Pet {
	
public Cat() {
		
	}
	
	public Cat(String name, String breed, String weight) {
		super(name, breed, weight);
	}
	
	public String showAffection() {
		return "looked at you with some affection. You think.";
	}

}
