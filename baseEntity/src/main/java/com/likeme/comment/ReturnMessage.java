package com.likeme.comment;

/**
 * Created by baymax on 16/4/25.
 * 返回类型
 */
public     class ReturnMessage {


    public  static String message;  //消息

    public static String stutas;   //状态

    public static Object obj;   //返回实体

    public static String getMessage() {
        return message;
    }

    public static String getStutas() {
        return stutas;
    }

    public static Object getObj() {
        return obj;
    }

    public void setStutas(String stutas) {

        this.stutas = stutas;
    }

    public void setObj(Object obj) {
        this.obj = obj;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
