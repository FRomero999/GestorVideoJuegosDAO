package org.example;

import com.mysql.cj.jdbc.JdbcConnection;
import org.example.dao.DAO;
import org.example.dao.GameDAO;
import org.example.dao.JdbcUtils;
import org.example.dao.UserDAO;
import org.example.models.Game;
import org.example.models.User;

public class Main {
    public static void main(String[] args) {
       /* GameDAO dao = new GameDAO(JdbcUtils.getCon());
        User u = new User();
        u.setId(2);
        dao.findByUser(u).forEach(System.out::println);
        */

        /*UserDAO dao = new UserDAO(JdbcUtils.getCon());
        User user = dao.validateUser("francisco@cesur.com","1234");

        if(user != null){
            user.getGames().forEach(System.out::println);
        }*/

        UserDAO dau = new UserDAO( JdbcUtils.getCon());
        var u = dau.findById(1);

        var j = new Game(0,"Pepe",null,2024,null,null,null);
        j.setUser(u);
        j.setUser_id(u.getId());
        new GameDAO(JdbcUtils.getCon()).save(j);


    }
}