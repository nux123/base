package com.likeme.comment;

/**
 * Created by baymax on 16/4/25.
 * 返回类型
 */
public class ReturnMessage {


    public  String message;  //消息

    public String stutas;   //状态

    public Object obj;   //返回实体

    public String getMessage() {
        return message;
    }

    public String getStutas() {
        return stutas;
    }

    public Object getObj() {
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
