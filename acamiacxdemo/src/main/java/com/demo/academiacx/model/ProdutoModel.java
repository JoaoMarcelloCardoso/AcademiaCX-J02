package com.demo.academiacx.model;

import jakarta.persistence.*;

@Entity
@Table(name = "tb_produto")
public class ProdutoModel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    private String sku;

    private String nome;

    private Integer quantidadeTotal;

    public ProdutoModel(Long id, String sku, String nome) {
        this.id = id;
        this.sku = sku;
        this.nome = nome;
    }

    public ProdutoModel() {

    }

    public Integer getQuantidadeTotal() {
        return quantidadeTotal;
    }

    public void setQuantidadeTotal(Integer quantidadeTotal) {
        this.quantidadeTotal = quantidadeTotal;
    }

    public String getSku() {
        return sku;
    }

    public void setSku(String sku) {
        this.sku = sku;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
