package net.login.demo.controller;

import lombok.AllArgsConstructor;
import net.login.demo.model.Computador;
import net.login.demo.service.ComputadorService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/computador")
@CrossOrigin("*")
@AllArgsConstructor
public class ComputadorController {

    private ComputadorService computadorService;

    @PostMapping
    public void salvar(@RequestBody Computador computador) {
        computadorService.salvar(computador);
    }

    @GetMapping
    public List<Computador> listarTodos() {
        return computadorService.listarTodos();
    }

    @DeleteMapping("/{id}")
    public void deletar(@PathVariable Integer id){
        computadorService.deletar(id);
    }

}
