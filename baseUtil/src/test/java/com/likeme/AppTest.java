package com.likeme;

import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;

/**
 * Unit test for simple App.
 */
public class AppTest {


    /**
     *  在不使用＋号的情况下对a和b进行加法运算
     * @param a
     * @param b
     * @return
     */
    public static int getSum(int a, int b) {

//        return b == 0 ? a : getSum(a ^ b, (a & b) << 1);

        while (b != 0) {
            int carry = (a & b) << 1;
            a = a ^ b;
            b = carry;

        }
        return a;

    }

    /*
     * nim game游戏规则：
     *   桌子上有很多石头，两个人轮番拿走石头，一次可以拿走1-3个。
     *   谁最后一次性拿走剩下的石头就赢了
     *   例如，桌子上有4个石头，我无论拿走几个，另一个人都会赢
     *   根据传入的数字判断我是否会输
     */
    public static String getNimGame(int num){
        if(num<4) {
            return "你赢了";
        };
        if(num%4!=0) {
            return "你输了";
        }  //若num不是4的倍数，我就会赢
        return "";

    }

    /**
     * 数根运算
     * 有一个数字 比如39 运算法则为3+9=12 1+2=3
     * 返回结果3
     *
     */
    public static int getDigit(int num){
        return (num-1)%9+1;
    }

    public static void main(String[] args) {
//        System.out.println(getSum(5, 3));
//        System.out.println(getNimGame(4));
        System.out.println(getDigit(39));
    }

}
