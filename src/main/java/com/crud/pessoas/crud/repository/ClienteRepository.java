package com.crud.pessoas.crud.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crud.pessoas.crud.Cliente;

public interface ClienteRepository extends JpaRepository<Cliente, Long> {

}
