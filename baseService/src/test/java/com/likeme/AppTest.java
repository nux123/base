package com.likeme;

public class AppTest {

    public boolean isPowerOfThree(int n) {
        if(n%3==0&&n!=0){
            return true;
        }
         return false;
    }

    public static void main(String[] args) {
        System.out.println(new AppTest().isPowerOfThree(45));
    }
}
