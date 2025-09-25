package com.datatypes;
import java.util.Scanner;

public class ifelses {
	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter the number:");
		int n=sc.nextInt();
		if (n==0) {
			System.out.println("number is 0");
		}
		else if(n<0) {
			System.out.println("number "+n+"is negative");
		}
		else if(n%2 ==0) {
			System.out.println("number "+n+" is even");
		}
		else {
			System.out.println("number "+n+" is odd");
		}
		sc.close();
	}

}
