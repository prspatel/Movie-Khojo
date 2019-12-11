/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Utilities;

import Beans.Actor;
import Beans.Director;
import Beans.Movie;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

/**
 *
 * @author Preet
 */
public class utilsSQL {
    
    public static void main(String args[]){
        Connection  conn;
        //searchMovie(conn, "Rockstar");
    }
    public static Movie searchMovie(Connection conn, String name) throws Exception{
        String sql = "Select MovieID, Cast, MovieName, Producer, Director from movie"
				+ " where MovieName='?'";
        PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, name);
                ResultSet rs = pstm.executeQuery();
 
        Movie result = new Movie();
        if(rs.next())
        {
          
           result.setMovieID(Integer.parseInt(rs.getString("MovieID")));
           result.setCast(rs.getString("Cast"));
           result.setMovieName((rs.getString("MovieName")));
           result.setProducer((rs.getString("Producer")));
           result.setDirector(rs.getString("Director"));
           result.setGenre(rs.getString("Genre"));
           result.setCategory(rs.getString("Category"));
           
           String sdate = rs.getString("ReleaseDate");
           SimpleDateFormat sdf1 = new SimpleDateFormat("MM-dd-yyyy");
           java.util.Date date = sdf1.parse(sdate);
           java.sql.Date sqlStartDate = new java.sql.Date(date.getTime());
           result.setReleaseDate(sqlStartDate);
           result.setDuration(java.sql.Time.valueOf(rs.getString("Duration")));
           
        }
                
        return result;
    }
    
    public static Actor searchActor(Connection conn, String name) throws Exception {
        String sql = "Select * from actor" //
				+ " where Name='?'";
        PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, name);
                ResultSet rs = pstm.executeQuery();
        Actor result = new Actor();
        if(rs.next())
        {
            result.setActorName(rs.getString("Name"));
            result.setAwards(rs.getString("Awards"));
            result.setAge(Integer.parseInt(rs.getString("Age")));
            result.setActorID(Integer.parseInt(rs.getString("MovieID")));
            
        }      
        return result;
    }
    public static ArrayList<Director> searchDirectorList(Connection conn) throws Exception {
        String sql = "Select * from director";
        PreparedStatement pstm = conn.prepareStatement(sql);
        ResultSet rs = pstm.executeQuery();
        ArrayList<Director> result = new ArrayList<>();
        while(rs.next())
        {
            Director director = new Director();
            director.setDirectorName(rs.getString("Name"));
            director.setAwards(rs.getString("Awards"));
            director.setAge(Integer.parseInt(rs.getString("Age")));
            director.setDirectorID(Integer.parseInt(rs.getString("DirectorID")));
            result.add(director);
        }      
        return result;
    }
    public static ArrayList<Actor> searchActorList(Connection conn) throws Exception {
        String sql = "Select * from actor";
        PreparedStatement pstm = conn.prepareStatement(sql);
        ResultSet rs = pstm.executeQuery();
        ArrayList<Actor> result = new ArrayList<>();
        while(rs.next())
        {
            Actor actor = new Actor();
            actor.setActorName(rs.getString("Name"));
            actor.setAwards(rs.getString("Awards"));
            actor.setAge(Integer.parseInt(rs.getString("Age")));
            actor.setActorID(Integer.parseInt(rs.getString("ActorID")));
            result.add(actor);
        }      
        return result;
    }
    
    public static ArrayList<Actor> searchActorDirector(Connection conn, String name) throws Exception {
        String sql = "Select a.ActorID, a.Name, a. from actor a, director d where a.Name ='?' AND"
                 + "d.Name ='?'";
        PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, name);
                pstm.setString(2, name);
                ResultSet rs = pstm.executeQuery();
        ArrayList<Actor> result = new ArrayList<>();
        while(rs.next())
        {
            
            Actor actor = new Actor();
            actor.setActorName(rs.getString("Name"));
            actor.setAwards(rs.getString("Awards"));
            actor.setAge(Integer.parseInt(rs.getString("Age")));
            actor.setActorID(Integer.parseInt(rs.getString("ActorID")));
            result.add(actor);
        }      
        return result; 
    }
    
     public static Movie searchMovieByDirector(Connection conn, String name) throws Exception {
         String sql = "Select * from movie m WHERE m.Director='?'";
          PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, name);
                pstm.setString(2, name);
                ResultSet rs = pstm.executeQuery();
                
        Movie result = new Movie();
        if(rs.next())
        {
          
           result.setMovieID(Integer.parseInt(rs.getString("MovieID")));
           result.setCast(rs.getString("Cast"));
           result.setMovieName((rs.getString("MovieName")));
           result.setProducer((rs.getString("Producer")));
           result.setDirector(rs.getString("Director"));
           result.setGenre(rs.getString("Genre"));
           result.setCategory(rs.getString("Category"));
           
           String sdate = rs.getString("ReleaseDate");
           SimpleDateFormat sdf1 = new SimpleDateFormat("MM-dd-yyyy");
           java.util.Date date = sdf1.parse(sdate);
           java.sql.Date sqlStartDate = new java.sql.Date(date.getTime());
           result.setReleaseDate(sqlStartDate);
           result.setDuration(java.sql.Time.valueOf(rs.getString("Duration")));
           
        }
                
        return result;
     }
}
