package com.demo.academiacx.repository;

import com.demo.academiacx.model.CartModel;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CartRepository extends JpaRepository<CartModel, Long> {
}
