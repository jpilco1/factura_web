package com.distribuida.dto;

import java.util.Date;
import java.util.List;

import com.distribuida.entities.Cliente;

public interface ClienteService {

	
	public List<Cliente> findAll();
	
	public Cliente findOne(int id);
	
	public void add(int idCliente, String cedula, String nombre, String apellido,  int edad, Date fechaNacimiento,
			String direccion, String correo, String telefono);
	
	public void up(int idCliente, String cedula, String nombre, String apellido,  int edad, Date fechaNacimiento,
			String direccion, String correo, String telefono);
	
	public void del(int id);



}
