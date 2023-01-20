package com.academiacxbd.atividadebd.model;

import jakarta.persistence.*;

@Entity
@Table(name = "tb_item")
public class ItemModel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Integer quantidade;
    private Double total;
    @ManyToOne
    @JoinColumn(name = "produto_id")
    private ProdutoModel produtoModel;
    @ManyToOne
    @JoinColumn(name = "preco_id")
    private PrecoModel precoModel;
    @ManyToOne
    @JoinColumn(name = "carrinho_id")
    private CarrinhoModel carrinhoModel;
}
