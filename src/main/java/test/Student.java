package test;

public class Student {
	
	private String name;
	private int age;
	private int grede;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public int getGrede() {
		return grede;
	}
	public void setGrede(int grede) {
		this.grede = grede;
	}
	public Student(String name, int age, int grede) {
		super();
		this.name = name;
		this.age = age;
		this.grede = grede;
	}
	public Student() {};
}
