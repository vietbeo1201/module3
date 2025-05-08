package com.example.vietbeo;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

@WebServlet (name = "TranslateServlet", urlPatterns = "/translate")
public class TranslateServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{

    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        Map<String, String> dict = new HashMap<>();
        dict.put("hello", "xin chao");
        dict.put("book", "quyen sach");
        dict.put("computer", "may tinh");
        dict.put("what", "cai gi");
        String search = request.getParameter("txtsearch");
        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        String result = dict.get(search);
        if (result != null){
            writer.println("word: " + search);
            writer.println("result: " + result);
        } else {
            writer.println("not found");
        }
        writer.println("</html>");
    }
}
