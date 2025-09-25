package com.constructors;

class GrandParent {
	public GrandParent () {
		super();
		System.out.println("Gp constructor");
	} }
	class Person extends GrandParent {
		int parent_id = 20;
		public Person() {
			super();
			System.out.println("person constructor");
		}
	}
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
			System.out.println(super.parent_id);
			this.id = id;
			
	}
		
}


public class constructors {

}
