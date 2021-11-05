package com.example.util;

import org.apache.logging.log4j.Level;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class CommaSplitter {

    private static final Logger LOGGER = LogManager.getLogger(CommaSplitter.class);

    public static String[] getSeparateWords(StringBuilder sentence) {

        LOGGER.log(Level.INFO, "In the enter: StringBuilder = " + "\n" + sentence);

        String[] words = sentence.toString().split(",");
        String[] specialString = new String[3];
        int counter=0;
        int j=0;
        for (String s: words) {
            if (s.startsWith("\"Cur_Abbrev") || s.startsWith("\"Cur_Off") || s.startsWith("\"Cur_Sc")) {
                s = s.replace("\"", "");
                s = s.replace("}", "");
                char[] letters = s.toCharArray();
                for (int i=0; i<letters.length; i++) {
                    if (letters[i] == ':') {
                        j=++i;
                    }
                }
                s = s.substring(j);

                specialString[counter++] = s;
            }
        }
        for (int i=0; i< specialString.length; i++) {
            LOGGER.log(Level.INFO, "In the exit: String " + i + " = " + specialString[i]);
        }
        return specialString;
    }
}
