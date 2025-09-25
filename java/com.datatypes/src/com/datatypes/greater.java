package com.datatypes;
import java.util.Scanner;


public class greater {
	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter the number x:");
		int x=sc.nextInt();
		System.out.println("Enter the number y:");
		int y=sc.nextInt();
		System.out.println("Enter the number z:");
		int z=sc.nextInt();
		if(x>y) {
			if (x>z) {
				System.out.println("x is greater");
				
			}
			else if (z>y) {
				System.out.println("z is greater ");
			}
			
		}
		else if (y>z) {
			System.out.println("y is greater");
		}
		else {
			System.out.println("zis greater");
		}
		
	}

}
