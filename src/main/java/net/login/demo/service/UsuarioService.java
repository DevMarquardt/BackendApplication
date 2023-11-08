package net.login.demo.service;

import lombok.AllArgsConstructor;
import net.login.demo.model.Usuario;
import net.login.demo.repository.UsuarioRepository;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class UsuarioService {
    private UsuarioRepository usuarioRepository;

    public void salvar(Usuario usuario) {
        usuarioRepository.save(usuario);
    }

}
