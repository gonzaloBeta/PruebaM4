package modelo;

public class Clientes {
	
	private int id;
	private String nombre;
	private String correo;
	private String contrase�a;
	
	
	@Override
	public String toString() {
		return "Clientes [id=" + id + ", nombre=" + nombre + ", correo=" + correo + ", contrase�a=" + contrase�a + "]";
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


	public String getContrase�a() {
		return contrase�a;
	}


	public void setContrase�a(String contrase�a) {
		this.contrase�a = contrase�a;
	}


	public Clientes() {
		super();
	}


	public Clientes(String nombre, String correo, String contrase�a) {
		super();
		this.nombre = nombre;
		this.correo = correo;
		this.contrase�a = contrase�a;
	}
	
	

}
