package net.login.demo.repository;

import net.login.demo.model.Computador;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ComputadorRepository extends JpaRepository<Computador, Integer> {
}