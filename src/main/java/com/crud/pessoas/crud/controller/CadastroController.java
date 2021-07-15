package com.crud.pessoas.crud.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.crud.pessoas.crud.Cliente;

@RestController
public class CadastroController {


		@RequestMapping(value="/cadastro", method=RequestMethod.GET)
		public ModelAndView cadastro() {
			return new ModelAndView("cadastro/cadastro");
			
		}
		
		@RequestMapping(value="/cadastrar", method=RequestMethod.POST)
		public ModelAndView cadastrar(Cliente cliente) {
			
			
			
			return new ModelAndView("cadastro/cadastro");
			
		}
		
		
	}



