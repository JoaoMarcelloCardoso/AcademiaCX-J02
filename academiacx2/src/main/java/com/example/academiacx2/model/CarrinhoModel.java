package com.example.academiacx2.model;

import jakarta.persistence.*;
import org.springframework.boot.autoconfigure.web.WebProperties;
import java.time.LocalDateTime;

@Entity
@Table(name = "tb_carrinho")
public class CarrinhoeModel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private LocalDateTime dataHora;
    private double total;


    @ManyToOne
    @JoinColumn(name = "tb_cliente")
    private ClienteModel clienteModel;

    public CarrinhoeModel() {
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public LocalDateTime getDataHora() {
        return dataHora;
    }

    public void setDataHora(LocalDateTime dataHora) {
        this.dataHora = dataHora;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public ClienteModel getClienteModel() {
        return clienteModel;
    }

    public void setClienteModel(ClienteModel clienteModel) {
        this.clienteModel = clienteModel;
    }
}



