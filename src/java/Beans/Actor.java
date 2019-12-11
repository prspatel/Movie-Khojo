/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

/**
 *
 * @author Preet
 */
public class Actor {
    private String actorName;
    private int ActorID;
    private String Awards;
    private int Age;

    public String getActorName() {
        return actorName;
    }

    public void setActorName(String actorName) {
        this.actorName = actorName;
    }

    public int getActorID() {
        return ActorID;
    }

    public void setActorID(int ActorID) {
        this.ActorID = ActorID;
    }

    public String getAwards() {
        return Awards;
    }

    public void setAwards(String Awards) {
        this.Awards = Awards;
    }

    public int getAge() {
        return Age;
    }

    public void setAge(int Age) {
        this.Age = Age;
    }
    
}
