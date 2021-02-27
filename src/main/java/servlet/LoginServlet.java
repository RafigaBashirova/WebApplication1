package servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

public class LoginServlet extends HttpServlet {
    private static String name_of_user = "name";
    private static String password = "password";
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doGet(req, resp);
        HttpSession session = req.getSession();

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("sjfvgavsjdvcajsd");
        //super.doPost(req, resp);
        String name = req.getParameter(LoginServlet.name_of_user);
        String password = req.getParameter(LoginServlet.password);
        HttpSession session = req.getSession();
        session.setAttribute(LoginServlet.name_of_user, name);
        if(name != null & password != null) {
            resp.sendRedirect("/login/logedIn.jsp");
        }

    }

    @Override
    public void destroy() {
        super.destroy();
    }

    @Override
    public void init() throws ServletException {
        super.init();
    }
}
