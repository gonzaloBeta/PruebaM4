package controlador;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.ClientesDao;
import modelo.Clientes;

/**
 * Servlet implementation class ControladorEmpresa
 */
@WebServlet("/ControladorEmpresa")
public class ControladorEmpresa extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ControladorEmpresa() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		ClientesDao clientesdao = new ClientesDao(); //aqui creamos un objeto de la clase Dao
		List<Clientes> lclientes = new ArrayList<Clientes>();// se crea una lista
		
		lclientes = clientesdao.leerClientes();
		
		request.setAttribute("listadodeClientes", lclientes);
		request.getRequestDispatcher("index.jsp").forward(request,response);
		System.out.print(lclientes);
		 
		
	}
		
		

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
