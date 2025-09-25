package com.datatypes;

import java.util.Scanner;


public class dowhile {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("enter number:");
		int size =sc.nextInt();
		if (size <=0) {
			System.out.println("invalid number");
		}
		int i = 1;
		do {
			if(i%2==0) {
				System.out.println(i+"even");
			}else {
				System.out.println(i+"odd");
			}
			i++;
		}while(i<=size);
	}

}
