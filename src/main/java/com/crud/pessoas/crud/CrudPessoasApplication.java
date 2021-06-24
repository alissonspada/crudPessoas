package com.crud.pessoas.crud;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication(scanBasePackages = "com.crud.pessoas.crud")
public class CrudPessoasApplication extends SpringBootServletInitializer {

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(CrudPessoasApplication.class);
	}

	public static void main(String[] args) {
		SpringApplication.run(CrudPessoasApplication.class, args);
	}

}
