package org.zerock.web;

public class GuGudan {

	public static void main(String[] args) {
		
		for(int i = 2 ; i < 10 ; i++){
			for(int j = 1 ; j < 10 ; j++){
				System.out.print(i + " x " + j +" = " + (i*j) + " | ");
				if(j  == 9){
					System.out.println();
				}
			}
		}
	}
}
