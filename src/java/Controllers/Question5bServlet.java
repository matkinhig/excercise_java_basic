/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controllers;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author matki
 */
@WebServlet(name = "Question5bServlet", urlPatterns = {"/question5b"})
public class Question5bServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher dispatcher = this.getServletContext().getRequestDispatcher("/WEB-INF/question5b.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Integer> listNum = new ArrayList<>();
        for (int i = 1; i <= 10; i++) {
            listNum.add((int) (Math.random() * 10 + 1));
        }
        List<Integer> listNumRV = new ArrayList<>();
        for (int i = 0; i <= listNum.size() - 1; i++) {
            listNumRV.add(listNum.get(listNum.size() - 1 - i));
        }
        PrintWriter out = response.getWriter();
        out.print(listNum.toString() + "#" + listNumRV.toString());
    }

    public String getServletInfo() {
        return "Short description";
    }

}
