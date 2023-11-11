package net.login.demo.controller;

import lombok.AllArgsConstructor;
import net.login.demo.model.Computador;
import net.login.demo.model.Peca;
import net.login.demo.service.PecaService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/peca")
@CrossOrigin("*")
@AllArgsConstructor
public class PecaController {

    private PecaService pecaService;

    @PostMapping
    public void salvar(@RequestBody Peca peca) {
        pecaService.salvar(peca);
    }

    @GetMapping
    public List<Peca> listarTodos() {
        return pecaService.listarTodos();
    }

    @DeleteMapping("/{id}")
    public void deletarPeca(@PathVariable Integer id) {
        pecaService.deletar(id);
    }
}