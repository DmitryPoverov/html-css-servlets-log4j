package com.example.util;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

public class ReceiveGetRequest {

    public static StringBuilder getResponse(String currency) {
        StringBuilder response = new StringBuilder();
        String url = "https://www.nbrb.by/api/exrates/rates/" + currency;
        URL object;
        {
            try {
                object = new URL(url);
                HttpURLConnection connection = (HttpURLConnection) object.openConnection();
                connection.setRequestMethod("GET");
                BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream()));
                String line;
                response = new StringBuilder();
                while ((line=br.readLine()) != null) {
                    response.append(line);
                }
                br.close();
            } catch (IOException iOE) {
                iOE.printStackTrace();
            }
        }
        return response;
    }
}
