/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controllers;

import Interface.PowerCalculator;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Question4cServlet", urlPatterns = {"/question4c"})
public class Question4cServlet extends HttpServlet implements PowerCalculator {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher dispatcher = this.getServletContext().getRequestDispatcher("/WEB-INF/question4c.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int m = Integer.parseInt(request.getParameter("m"));
        int n = Integer.parseInt(request.getParameter("n"));
        int it = iterative_power(m, n);
        int re = recursive_power(m, n);
        PrintWriter out = response.getWriter();
        out.print(it + "#" + re);
    }

    public String getServletInfo() {
        return "Short description";
    }

    @Override
    public int iterative_power(int m, int n) {
        if (n == 0) {
            return 1;
        } else if (n % 2 == 0) {
            return iterative_power(m, n / 2) * iterative_power(m, n / 2);
        } else {
            return m * iterative_power(m, n / 2) * iterative_power(m, n / 2);
        }
    }

    @Override
    public int recursive_power(int m, int n) {
        if (n == 0) {
            return 1;
        }
        return m * recursive_power(m, n - 1);
    }

}
