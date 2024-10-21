package org.example;

import org.example.dao.GameDAO;
import org.example.dao.JdbcUtils;

public class Main2 {
    public static void main(String[] args) {
        new GameDAO(JdbcUtils.getCon()).findAll().forEach(System.out::println);
    }
}
