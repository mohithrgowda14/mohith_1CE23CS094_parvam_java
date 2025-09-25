package com.constructors;
class Student{
	public int id;
	public String name;
	public Student(int id, String name) {
		super();
		this.id = id;
		this.name = name;
	}
	public Student(int id){
		super();
		this.id = id;
		
	}
	
}

public class ConstructorInJava {
	public static void main(String[] args) {
		Student s1=new Student(101,"mohan");
		Student s2=new Student(102,"hameem");
		System.out.println("first Number: ");
		System.out.println("Id: "+s1.id);
		System.out.println("Name: "+s1.name);
		System.out.println("second Number: ");
		System.out.println("Id: "+s2.id);
		System.out.println("Name: "+s2.name);
		
	}
}
