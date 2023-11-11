package net.login.demo.service;

import lombok.AllArgsConstructor;
import net.login.demo.model.Peca;
import net.login.demo.repository.PecaRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class PecaService {
    private PecaRepository pecaRepository;

    public void salvar(Peca peca) {
        pecaRepository.save(peca);
    }

    public List<Peca> listarTodos() {
        return pecaRepository.findAll();
    }

    public void deletar(Integer id) {
        pecaRepository.deleteById(id);
    }
}
