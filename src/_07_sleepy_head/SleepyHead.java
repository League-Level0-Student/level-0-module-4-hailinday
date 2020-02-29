package _07_sleepy_head;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

import javax.swing.JOptionPane;


public class SleepyHead {


    public static void main(String[] args) {
        
        boolean isWeekday, isVacation;
        
        /* You MUST use the above boolean variables in your code */
        
        /*
         * Ask the user for these values using a confirm dialog like the one below
         * JOptionPane.showConfirmDialog(null, "Is it a weekday?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
         */
        int input = JOptionPane.showConfirmDialog(null, "Is it a weekday?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
        int input2 = JOptionPane.showConfirmDialog(null, "Is it a vacation?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
        int input3 = JOptionPane.showConfirmDialog(null, "Is it a weekend?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
        /*
         * Print “sleep in�? if it is a vacation or a weekend. If it’s a weekday,
         * print “get up lazybones!�? If it is a weekday, and we are on vacation,
         * print “sleep in�?.
         */
        if(input == 1) {
        	System.out.println("get up");
        } else {
        	System.out.println("sleep in");
        }
        if(input2 == 0) {
        	System.out.println("sleep in");
        } else {
        	System.out.println("get up");
        }
        if(input3 == 0) {
        	System.out.println("sleep in");
        } else {
        	System.out.println("get up");
        }
        if(input == 0 && input2 == 1 && input3 == 0) {
        System.out.println("sleep in");
        }
        }
}
