package net.login.demo.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Data
@NoArgsConstructor
@Entity
public class Computador {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @OneToMany
    private List<Peca> pecas;
    private String nome;
    private String descricao;

    public Computador( String nome, String descricao) {
        this.nome = nome;
        this.descricao = descricao;
    }
}