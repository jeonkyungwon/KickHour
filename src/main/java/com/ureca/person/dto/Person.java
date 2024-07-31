package com.ureca.person.dto;

public class Person {
	private int no;
    private String name;
    private int score;
    
    public Person() {
		// TODO Auto-generated constructor stub
	}

	public Person(int no, String name, int score) {
		super();
		this.no = no;
		this.name = name;
		this.score = score;
//		this.age = age;
//		this.job = job;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getScore() {
		return score;
	}

	public void setScore(int score) {
		this.score = score;
	}

	@Override
	public String toString() {
		return "Person [no=" + no + ", name=" + name + ", score=" + score + "]";
	}



    
}
