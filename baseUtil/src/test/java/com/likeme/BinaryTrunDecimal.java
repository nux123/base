package com.likeme;

/**
 * Created by yuqian wang on 16/7/7.
 */
public class BinaryTrunDecimal {

    public static int getDecimal(int binary){
        int ten = 0;
        String temp = "";
        while(binary!=1){
            if(binary%2==0){
                temp = temp+0;
            }else{
                temp = temp+1;
            }
            binary = binary%2;
        }
        ten = Integer.valueOf(temp);
        return ten;
    }

    public static void main(String[] args) {
        System.out.println(getDecimal(3));
    }

}
