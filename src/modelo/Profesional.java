package modelo;

public class Profesional {
	
	private int id;
	private String nombre;
	private String rut;
	@Override
	public String toString() {
		return "Profesional [id=" + id + ", nombre=" + nombre + ", rut=" + rut + "]";
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
	public String getRut() {
		return rut;
	}
	public void setRut(String rut) {
		this.rut = rut;
	}
	public Profesional() {
		super();
	}
	public Profesional(int id, String nombre, String rut) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.rut = rut;
	}
	
	


}
