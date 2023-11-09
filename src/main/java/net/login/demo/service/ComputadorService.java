package net.login.demo.service;

import lombok.AllArgsConstructor;
import net.login.demo.model.Computador;
import net.login.demo.repository.ComputadorRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class ComputadorService {
    private ComputadorRepository computadorRepository;

    public void salvar(Computador computador) {
        computadorRepository.save(computador);
    }

    public List<Computador> listarTodos() {
        return computadorRepository.findAll();
    }

    public void deletar(Integer id){
        computadorRepository.deleteById(id);
    }

}
