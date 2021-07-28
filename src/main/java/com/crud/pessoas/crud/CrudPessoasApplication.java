package com.crud.pessoas.crud;

import javax.swing.Spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication(scanBasePackages = "com.crud.pessoas.crud, com.crud.entities")
public class CrudPessoasApplication extends SpringBootServletInitializer{

	

		
	
	
	
	public static void main(String[] args) {
		SpringApplication.run(CrudPessoasApplication.class, args);
	}

}
