package com.setIinterface;

import java.util.HashSet;
import java.util.Set;

public class SetInterface {
	public static void main(String[] args) {
		Set<Integer> set = new HashSet<Integer>();
		set.add(12);
		set.add(12);
		set.add(89);
		set.add(50);
		set.add(100);
		set.add(12);
		System.out.println(set);
	}

}
