package com.crud.pessoas.crud.controller.form;

import com.crud.pessoas.crud.Cliente;
import com.crud.pessoas.crud.repository.ClienteRepository;

public class CadastroForm {
	
	private String nome;
	private String cpf;
	private String dtnasc;
	private String rg;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public String getNascimento() {
		return dtnasc;
	}
	public void setNascimento(String nascimento) {
		this.dtnasc = nascimento;
	}
	public String getRg() {
		return rg;
	}
	public void setRg(String rg) {
		this.rg = rg;
	}
	

}
