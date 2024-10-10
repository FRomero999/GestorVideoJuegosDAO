package org.example.dao;

import org.example.models.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class UserDAO implements DAO<User> {

    /*
        insert into User (email, password, is_admin)VALUES("hugo@cesur.com", MD5("1234"), 0);
     */

    private Connection con;

    public UserDAO(Connection c) {
        con=c;
    }

    @Override
    public List<User> findAll() {
        return List.of();
    }

    @Override
    public User findById(Integer id) {
        User output = null;

        try(PreparedStatement ps =con.prepareStatement("SELECT * FROM User WHERE id=?")){
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
                output = new User();
                output.setId(rs.getInt("id"));
                output.setEmail(rs.getString("email"));
                output.setPassword(rs.getString("password"));
                output.setIs_admin(rs.getBoolean("is_admin"));

                output.setGames( new GameDAO(con).findByUser(output) );
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

        return output;
    }

    public User validateUser(String email, String password) {
        User output = null;

        try(PreparedStatement ps =con.prepareStatement("SELECT * FROM User WHERE email=? AND password=?")){
            ps.setString(1, email);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
                output = new User();
                output.setId(rs.getInt("id"));
                output.setEmail(rs.getString("email"));
                output.setPassword(rs.getString("password"));
                output.setIs_admin(rs.getBoolean("is_admin"));

                output.setGames( new GameDAO(con).findByUser(output) );
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

        return output;
    }

    @Override
    public void save(User user) {

    }

    @Override
    public void update(User user) {

    }

    @Override
    public void delete(User user) {

    }
}
