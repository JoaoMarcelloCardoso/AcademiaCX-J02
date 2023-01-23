package com.demo.academiacx.model;

import jakarta.persistence.*;

@Entity
@Table(name = "tb_price")
public class PriceModel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private double price;

    @OneToOne
    @JoinColumn(name = "product_id")
    private ProductModel productModel;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public ProductModel getProductModel() {
        return productModel;
    }

    public void setProductModel(ProductModel productModel) {
        this.productModel = productModel;
    }
}
