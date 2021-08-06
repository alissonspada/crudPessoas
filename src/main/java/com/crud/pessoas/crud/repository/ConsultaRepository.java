package com.crud.pessoas.crud.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crud.pessoas.crud.entities.Cliente;

public interface ConsultaRepository extends JpaRepository<Cliente, Long> {

}
