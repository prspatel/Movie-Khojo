/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

import java.sql.Date;
import java.sql.Time;


/**
 *
 * @author Preet
 */
public class Movie {
    private int MovieID;
    private String Cast;
    private String movieName;
    private String producer;
    private String director;
    private String Genre;
    private String Category;
    private Date releaseDate;
    private Time duration;
    public int getMovieID() {
        return MovieID;
    }

    public void setMovieID(int MovieID) {
        this.MovieID = MovieID;
    }

    public String getCast() {
        return Cast;
    }

    public void setCast(String Cast) {
        this.Cast = Cast;
    }

    public String getMovieName() {
        return movieName;
    }

    public void setMovieName(String movieName) {
        this.movieName = movieName;
    }

    public String getProducer() {
        return producer;
    }

    public void setProducer(String producer) {
        this.producer = producer;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public String getGenre() {
        return Genre;
    }

    public void setGenre(String Genre) {
        this.Genre = Genre;
    }

    public String getCategory() {
        return Category;
    }

    public void setCategory(String Category) {
        this.Category = Category;
    }

    public Date getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(Date releaseDate) {
        this.releaseDate = releaseDate;
    }

    public Time getDuration() {
        return duration;
    }

    public void setDuration(Time duration) {
        this.duration = duration;
    }
    
    
}
