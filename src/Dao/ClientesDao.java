package Dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import Idao.IClientesDao;
import conectar.ConexionSingleton;
import modelo.Clientes;

public class ClientesDao implements IClientesDao {

	@Override
	public boolean crearClientes(Clientes client) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Clientes> leerClientes() {
		// TODO Auto-generated method stub
		
		Connection con = null;
		Statement stm = null;
		ResultSet rs = null; 
		
		String sql = "select * from Clientes ORDER BY ID";
		List<Clientes> listaClientes = new ArrayList <Clientes>();
		
		try {
			con = ConexionSingleton.getConnection();
			stm = con.createStatement();
			rs = stm.executeQuery(sql);
			while (rs.next()) {
				Clientes c = new Clientes();
				c.setId(rs.getInt(1));
				c.setNombre(rs.getString(2));
				c.setCorreo(rs.getString(3));
				c.setContraseña(rs.getString(4));
				listaClientes.add(c);
			}
		
		stm.close();
		rs.close();
		//con.close(); Aqui esta comentado porque con Singleton no es 
		//necesario cerrar
	} catch(SQLException e) {
		System.out.println("Error: Clase ClientesDao, método leerClientes ");
		e.printStackTrace();
	}
				
		return listaClientes;
	}

	@Override
	public boolean actualizarClientes(Clientes client) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean eliminarClientes(Clientes client) {
		// TODO Auto-generated method stub
		return false;
	}
	

}
