package modelo;

public class Clientes {
	
	private int id;
	private String nombre;
	private String correo;
	private String contraseña;
	
	
	@Override
	public String toString() {
		return "Clientes [id=" + id + ", nombre=" + nombre + ", correo=" + correo + ", contraseña=" + contraseña + "]";
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getNombre() {
		return nombre;
	}


	public void setNombre(String nombre) {
		this.nombre = nombre;
	}


	public String getCorreo() {
		return correo;
	}


	public void setCorreo(String correo) {
		this.correo = correo;
	}


	public String getContraseña() {
		return contraseña;
	}


	public void setContraseña(String contraseña) {
		this.contraseña = contraseña;
	}


	public Clientes() {
		super();
	}


	public Clientes(String nombre, String correo, String contraseña) {
		super();
		this.nombre = nombre;
		this.correo = correo;
		this.contraseña = contraseña;
	}
	
	

}
