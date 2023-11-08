package net.login.demo.controller;

import lombok.AllArgsConstructor;
import net.login.demo.model.Usuario;
import net.login.demo.service.UsuarioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/usuario")
@CrossOrigin("*")
@AllArgsConstructor
public class UsuarioController {

    private UsuarioService usuarioService;

    @PostMapping
    public void salvar(@RequestBody Usuario usuario) {
        usuarioService.salvar(usuario);
    }
}
