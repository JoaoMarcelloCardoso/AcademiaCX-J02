package com.demo.academiacx.model;

import jakarta.persistence.*;

import java.util.List;

@Entity
@Table(name = "tb_cliente")
public class ClienteModel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    private String cpf;

    private String nome;

    public ClienteModel(Long id, String cpf, String nome, List<EnderecoModel> enderecos, List<PrecoModel> precos, List<CarrinhoModel> carrinhos) {
        this.id = id;
        this.cpf = cpf;
        this.nome = nome;
        this.enderecos = enderecos;
        this.precos = precos;
        this.carrinhos = carrinhos;
    }

    @OneToMany(mappedBy = "cliente")
    private List<EnderecoModel> enderecos;

    @OneToMany(mappedBy = "cliente")
    private List<PrecoModel> precos;

    @OneToMany(mappedBy = "cliente")
    private List<CarrinhoModel> carrinhos;

    public ClienteModel() {

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
