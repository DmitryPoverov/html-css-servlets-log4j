//package com.example.Filter;
//
//import javax.servlet.*;
//import javax.servlet.annotation.WebFilter;
//import java.io.IOException;
//import java.nio.charset.StandardCharsets;
//
//@WebFilter(urlPatterns = "/*")
//public class EncodingFilter implements Filter {
//    @Override
//    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
//        request.setCharacterEncoding(StandardCharsets.UTF_8.displayName());
//        response.setCharacterEncoding(StandardCharsets.UTF_8.displayName());
//        chain.doFilter(request, response);
//    }
//}