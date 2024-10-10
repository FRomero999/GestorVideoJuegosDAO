package org.example.models;

import lombok.*;
import lombok.experimental.FieldNameConstants;

import java.io.Serializable;

@Data
@AllArgsConstructor

public class Game implements Serializable {
    private Integer id;
    private String title;
    private String platform;
    private Integer year;
    private String description;
    private Integer user_id; /****/

    private User user;

    public Game(Integer id, String title, String platform, Integer year, String description, Integer user_id) {
        this.id = id;
        this.title = title;
        this.platform = platform;
        this.year = year;
        this.description = description;
        this.user_id = user_id;
    }

    @Override
    public String toString() {


        return "Game{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", platform='" + platform + '\'' +
                ", year=" + year +
                ", description='" + description + '\'' +
                ", user_id=" + user_id +
                ", user=" + user.getEmail()+
                '}';
    }
}
