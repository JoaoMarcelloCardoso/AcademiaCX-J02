package com.demo.academiacx.model;

import jakarta.persistence.*;

import java.math.BigDecimal;
import java.time.LocalDate;

@Entity
@Table(name = "tb_carrinho")
public class CarrinhoModel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    private BigDecimal total;

    private LocalDate horaCompra;

    @ManyToOne
    @JoinColumn(name = "cliente_id")
    private ClienteModel cliente;



    public CarrinhoModel(Long id, BigDecimal total, LocalDate horaCompra, ClienteModel cliente) {
        this.id = id;
        this.total = total;
        this.horaCompra = horaCompra;
        this.cliente = cliente;
    }

    public CarrinhoModel() {

    }

    public BigDecimal getTotal() {
        return total;
    }

    public void setTotal(BigDecimal total) {
        this.total = total;
    }

    public LocalDate getHoraCompra() {
        return horaCompra;
    }

    public void setHoraCompra(LocalDate horaCompra) {
        this.horaCompra = horaCompra;
    }

    public ClienteModel getCliente_id() {
        return cliente;
    }

    public void setCliente_id(ClienteModel cliente) {
        this.cliente = cliente;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
