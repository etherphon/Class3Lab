/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.jah.model;

import java.util.Calendar;

/**
 *
 * @author etherdesign
 */
public class WelcomeService {
    
    private Calendar today = Calendar.getInstance();
    public static final String MORN = "Morning";
    public static final String NOON = "Afternoon";
    public static final String NIGHT = "Evening";

    public Calendar getToday() {
        return today;
    }

    public void setToday(Calendar today) {
        this.today = today;
    }
    
    public final String timeOfDayCalc() {
        String timeOfDay = "";
        Calendar noon = Calendar.getInstance();
        noon.set(Calendar.HOUR_OF_DAY, 12);
        Calendar night = Calendar.getInstance();
        night.set(Calendar.HOUR_OF_DAY, 18);
        if (this.getToday().before(noon)) {
            timeOfDay = MORN;
        } else if (this.getToday().after(noon) && this.getToday().before(night)) {
            timeOfDay = NOON;
        } else if (this.getToday().after(night)) {
            timeOfDay = NIGHT;
        }
        return timeOfDay;
    }
    
    public final String greetingGenerator(String name) {
        return "Good " + timeOfDayCalc() + " " + name + "!  Welcome.";
    }
    
}
