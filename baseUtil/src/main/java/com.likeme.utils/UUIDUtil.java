package com.likeme.utils;

import java.util.UUID;

/**
 * Created by baymax on 16/6/30.
 */
public class UUIDUtil {

    public UUIDUtil(){

    }

    public static String getUUID() {
        UUID uuid = UUID.randomUUID();
        String str = uuid.toString();
        // 去掉"-"符号
        String temp = str.substring(0, 8) + str.substring(9, 13) + str.substring(14, 18) + str.substring(19, 23) + str.substring(24);
        return str+","+temp;
    }

    /*
     *  获得指定数量的UUID
     *  @param number数量
     */
    public static String[] getUUID(int number) {
        if (number < 1) {
            return null;
        }
        String[] ss = new String[number];
        for (int i = 0; i < number; i++) {
            ss[i] = getUUID();
        }
        return ss;
    }

}
