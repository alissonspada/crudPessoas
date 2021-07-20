package com.crud.pessoas.crud.controller;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class ConsultaController{
	
		@RequestMapping("/consulta")
			public ModelAndView consulta() {
				return new ModelAndView("consulta/consulta");
			}
	
	
	
}