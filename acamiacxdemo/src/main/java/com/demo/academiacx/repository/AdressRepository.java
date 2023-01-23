package com.demo.academiacx.repository;

import com.demo.academiacx.model.AddressModel;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AdressRepository  extends JpaRepository<AddressModel, Long> {
}