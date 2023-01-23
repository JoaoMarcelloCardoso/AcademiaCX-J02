package com.demo.academiacx.repository;

import com.demo.academiacx.model.RoleModel;
import org.springframework.data.jpa.repository.JpaRepository;

public interface Rolerepository extends JpaRepository<RoleModel, Long> {
}
