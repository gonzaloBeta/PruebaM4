package Idao;

import java.util.List;

import modelo.Clientes;

public interface IClientesDao {

	public boolean crearClientes(Clientes client);
	public List<Clientes> leerClientes();
	public boolean actualizarClientes(Clientes client);
	public boolean eliminarClientes(Clientes client);
	
}
 