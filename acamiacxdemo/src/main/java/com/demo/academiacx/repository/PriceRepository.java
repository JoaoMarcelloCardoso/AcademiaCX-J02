package com.demo.academiacx.repository;

import com.demo.academiacx.model.PriceModel;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PriceRepository extends JpaRepository<PriceModel, Long> {
}
